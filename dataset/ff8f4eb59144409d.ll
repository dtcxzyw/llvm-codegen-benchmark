
; 2 occurrences:
; abseil-cpp/optimized/symbolize.cc.ll
; folly/optimized/json.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000034(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 3
  %4 = add nuw nsw i8 %3, 95
  %5 = icmp ult i8 %1, 10
  %6 = select i1 %5, i8 %0, i8 %4
  ret i8 %6
}

; 3 occurrences:
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -32
  %4 = add i64 %3, 32
  %5 = icmp ugt i64 %1, -9223372036854775808
  %6 = select i1 %5, i64 %0, i64 %4
  ret i64 %6
}

; 9 occurrences:
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; linux/optimized/evdev.ll
; linux/optimized/namei.ll
; linux/optimized/tty_baudrate.ll
; php/optimized/pcre2_jit_compile.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-kink.c.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 15
  %4 = add nuw nsw i64 %3, 2
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %5, i64 %0, i64 %4
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/rx.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -8
  %4 = add i32 %3, 8
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i32 %0, i32 %4
  ret i32 %6
}

; 1 occurrences:
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -2
  %4 = add i8 %3, 2
  %5 = icmp ult i8 %1, 3
  %6 = select i1 %5, i8 %0, i8 %4
  ret i8 %6
}

attributes #0 = { nounwind }
