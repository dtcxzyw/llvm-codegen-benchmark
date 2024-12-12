
; 5 occurrences:
; linux/optimized/intel_display.ll
; linux/optimized/sem.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; yosys/optimized/eval.ll
; yosys/optimized/memory_dff.ll
; Function Attrs: nounwind
define i8 @func0000000000000041(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = and i64 %1, %3
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i8 %0, i8 1
  ret i8 %6
}

attributes #0 = { nounwind }
