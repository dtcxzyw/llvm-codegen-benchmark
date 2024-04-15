
; 9 occurrences:
; graphviz/optimized/emit.c.ll
; graphviz/optimized/gvloadimage_pango.c.ll
; grpc/optimized/flow_control.cc.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fsub double 3.000000e+00, %1
  %3 = fmul double %0, %2
  %4 = fmul double %3, 2.000000e+00
  ret double %4
}

attributes #0 = { nounwind }
