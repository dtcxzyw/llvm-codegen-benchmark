
; 4 occurrences:
; llvm/optimized/ASTReader.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; openusd/optimized/renderIndex.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = uitofp i64 %2 to float
  %4 = fdiv float %0, %3
  %5 = fmul float %4, 1.000000e+02
  ret float %5
}

attributes #0 = { nounwind }
