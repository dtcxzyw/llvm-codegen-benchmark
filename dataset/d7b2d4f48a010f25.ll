
; 4 occurrences:
; abc/optimized/ifDec16.c.ll
; hermes/optimized/RegAlloc.cpp.ll
; linux/optimized/intel_display_irq.ll
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %0, %2
  %4 = icmp eq i64 %3, 0
  %5 = and i64 %0, %1
  %6 = icmp eq i64 %5, 0
  %7 = or i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
