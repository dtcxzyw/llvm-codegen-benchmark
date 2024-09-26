
; 12 occurrences:
; gromacs/optimized/forcerec.cpp.ll
; gromacs/optimized/readir.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; msdfgen/optimized/equation-solver.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/p3p.cpp.ll
; openjdk/optimized/cmspcs.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; openjdk/optimized/mlib_ImageAffine_BC_D64.ll
; openjdk/optimized/mlib_ImageAffine_BC_S32.ll
; quantlib/optimized/binomialtree.ll
; quantlib/optimized/extendedbinomialtree.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fmul double %0, 5.000000e-01
  %2 = fmul double %1, %1
  %3 = fmul double %1, %2
  ret double %3
}

attributes #0 = { nounwind }
