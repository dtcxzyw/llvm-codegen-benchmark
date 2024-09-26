
; 12 occurrences:
; graphviz/optimized/gvloadimage_pango.c.ll
; gromacs/optimized/freevolume.cpp.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; llvm/optimized/MisExpect.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/ts.cpp.ll
; openjdk/optimized/g1FullGCScope.ll
; postgres/optimized/like_support.ll
; postgres/optimized/selfuncs.ll
; quantlib/optimized/bivariatenormaldistribution.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double %1, 2.550000e+02
  %3 = fsub double 1.000000e+00, %2
  %4 = fmul double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
