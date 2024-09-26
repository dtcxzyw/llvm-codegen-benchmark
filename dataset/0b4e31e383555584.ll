
; 12 occurrences:
; coreutils-rs/optimized/162a9hv49p91yl4q.ll
; coreutils-rs/optimized/1cffnn5jn7gf4ojp.ll
; coreutils-rs/optimized/2clh6i7rt37zjc4b.ll
; coreutils-rs/optimized/2ph6t6nh0hmjeejh.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; diesel-rs/optimized/2nqojkvzec127ieh.ll
; influxdb-rs/optimized/1zobaqtttt01ywwe.ll
; llvm/optimized/MachineInstrBundle.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; ockam-rs/optimized/1411u8drt798uxi8.ll
; ockam-rs/optimized/32cbw7iiw6inrqgd.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %3, %1
  %5 = select i1 %4, i8 %0, i8 1
  ret i8 %5
}

; 2 occurrences:
; linux/optimized/tcp_timer.ll
; php/optimized/http_fopen_wrapper.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = or i1 %3, %1
  %5 = select i1 %4, i8 %0, i8 0
  ret i8 %5
}

; 5 occurrences:
; cpython/optimized/binascii.ll
; linux/optimized/tcp_timer.ll
; llvm/optimized/MachineInstrBundle.cpp.ll
; php/optimized/http_fopen_wrapper.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 300
  %4 = or i1 %3, %1
  %5 = select i1 %4, i8 %0, i8 0
  ret i8 %5
}

; 1 occurrences:
; llvm/optimized/AddressSanitizer.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 20
  %4 = or i1 %3, %1
  %5 = select i1 %4, i8 %0, i8 0
  ret i8 %5
}

attributes #0 = { nounwind }
