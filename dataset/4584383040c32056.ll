
; 4 occurrences:
; graphviz/optimized/sfprint.c.ll
; ruby/optimized/ruby.ll
; wireshark/optimized/packet-ip.c.ll
; wireshark/optimized/packet-mp2t.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = or i1 %3, %0
  %5 = and i32 %1, 832
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/tcp_minisocks.ll
; ruby/optimized/ruby.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 14
  %4 = or i1 %3, %0
  %5 = and i32 %1, 832
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

; 1 occurrences:
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = or i1 %3, %0
  %5 = and i32 %1, 3
  %6 = icmp ne i32 %5, 2
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

; 1 occurrences:
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 5
  %4 = or i1 %3, %0
  %5 = and i16 %1, 4
  %6 = icmp eq i16 %5, 0
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

; 2 occurrences:
; imgui/optimized/imgui.cpp.ll
; linux/optimized/direct-io.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %3, %0
  %5 = and i32 %1, 16
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

; 5 occurrences:
; linux/optimized/intel_dpll.ll
; linux/optimized/memory.ll
; postgres/optimized/heapam.ll
; postgres/optimized/tsgistidx.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = or i1 %3, %0
  %5 = and i64 %1, 268435456
  %6 = icmp ne i64 %5, 0
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

; 3 occurrences:
; linux/optimized/memory.ll
; linux/optimized/tx.ll
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 3458764513820540928
  %4 = or i1 %3, %0
  %5 = and i64 %1, 268435456
  %6 = icmp ne i64 %5, 0
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/tx.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 25
  %4 = or i1 %3, %0
  %5 = and i16 %1, 12
  %6 = icmp ne i16 %5, 0
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

; 1 occurrences:
; postgres/optimized/tsgistidx.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 1024
  %4 = or i1 %3, %0
  %5 = and i64 %1, 7
  %6 = icmp ne i64 %5, 0
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

attributes #0 = { nounwind }
