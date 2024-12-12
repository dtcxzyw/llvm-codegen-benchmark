
; 5 occurrences:
; darktable/optimized/amaze.cc.ll
; gromacs/optimized/bonded.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; opencv/optimized/rgbe.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fmul double %3, 2.000000e+00
  %5 = fdiv double %4, %1
  %6 = fptrunc double %5 to float
  %7 = fmul float %0, %6
  ret float %7
}

attributes #0 = { nounwind }
