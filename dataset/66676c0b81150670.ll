
; 3 occurrences:
; meshlab/optimized/VisibleSet.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; minetest/optimized/test_serialization.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to float
  %2 = fdiv float %1, 1.000000e+03
  %3 = fcmp oeq float %2, 0x404AC45A20000000
  ret i1 %3
}

attributes #0 = { nounwind }
