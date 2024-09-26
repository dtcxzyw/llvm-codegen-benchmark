
; 4 occurrences:
; folly/optimized/SocketFastOpen.cpp.ll
; linux/optimized/ibs.ll
; qemu/optimized/disas_riscv.c.ll
; rust-analyzer-rs/optimized/15tfqr3l9t81r1af.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 1, i64 2
  %4 = and i64 %0, 1
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 %3
  ret i64 %6
}

attributes #0 = { nounwind }
