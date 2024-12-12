
; 5 occurrences:
; abc/optimized/ifCut.c.ll
; abc/optimized/saigOutDec.c.ll
; linux/optimized/irq.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_net_rocker_rocker_of_dpa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = and i32 %2, 4095
  %4 = lshr i32 %0, 16
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/FunctionComparator.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 26
  %3 = and i32 %2, 1
  %4 = lshr exact i32 %0, 26
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
