
; 8 occurrences:
; darktable/optimized/amaze.cc.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/ewald.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; opencv/optimized/perf_tsdf.cpp.ll
; opencv/optimized/rgbe.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 2.000000e+00
  %4 = fdiv double %3, %1
  %5 = fptrunc double %4 to float
  %6 = fmul float %0, %5
  ret float %6
}

attributes #0 = { nounwind }
