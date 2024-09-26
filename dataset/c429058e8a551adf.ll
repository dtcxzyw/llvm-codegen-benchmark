
; 4 occurrences:
; llvm/optimized/ASTReader.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; openusd/optimized/renderIndex.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = uitofp i64 %4 to float
  %6 = fdiv float %0, %5
  %7 = fmul float %6, 1.000000e+02
  ret float %7
}

attributes #0 = { nounwind }
