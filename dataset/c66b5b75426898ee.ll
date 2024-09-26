
; 16 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/muParserBase.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/essential_solver.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/five-point.cpp.ll
; opencv/optimized/triangulate.cpp.ll
; openjdk/optimized/cmspcs.ll
; openusd/optimized/patchBasis.cpp.ll
; proj/optimized/tmerc.cpp.ll
; quantlib/optimized/coshestonengine.ll
; quantlib/optimized/gjrgarchprocess.ll
; sundials/optimized/arkode_interp.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fmul double %0, %0
  %2 = fmul double %1, %0
  %3 = fmul double %2, %0
  ret double %3
}

attributes #0 = { nounwind }
