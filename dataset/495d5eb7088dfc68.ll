
; 4 occurrences:
; linux/optimized/intel_display_irq.ll
; llvm/optimized/DAGCombiner.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; postgres/optimized/spell.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 3, i32 1
  %4 = select i1 %1, i32 7, i32 %3
  %5 = and i32 %4, %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
