
; 3 occurrences:
; casadi/optimized/generic_matrix.cpp.ll
; harfbuzz/optimized/hb-subset-instancer-solver.cc.ll
; ocio/optimized/FileFormatCSP.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fsub float %0, %1
  %5 = fdiv float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
