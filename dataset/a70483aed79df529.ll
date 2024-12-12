
; 13 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/gvloadimage_pango.c.ll
; grpc/optimized/flow_control.cc.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openusd/optimized/patchBasis.cpp.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; quantlib/optimized/analytich1hwengine.ll
; quantlib/optimized/bivariatenormaldistribution.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fsub double 3.000000e+00, %1
  %3 = fmul double %0, %2
  %4 = fmul double %3, 2.000000e+00
  ret double %4
}

attributes #0 = { nounwind }
