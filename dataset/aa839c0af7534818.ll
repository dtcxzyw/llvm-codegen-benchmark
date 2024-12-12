
; 12 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; minetest/optimized/sky.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; openjdk/optimized/cmscam02.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; proj/optimized/bonne.cpp.ll
; proj/optimized/eck4.cpp.ll
; proj/optimized/healpix.cpp.ll
; quantlib/optimized/bivariatenormaldistribution.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = call double @llvm.fabs.f64(double %0)
  %2 = fsub double 1.000000e+00, %1
  ret double %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 6 occurrences:
; boost/optimized/area_box_sg.ll
; boost/optimized/expand.ll
; boost/optimized/expand_on_spheroid.ll
; boost/optimized/math_normalize_spheroidal.ll
; gromacs/optimized/functions.cpp.ll
; quantlib/optimized/blackformula.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0) #0 {
entry:
  %1 = tail call noundef double @llvm.fabs.f64(double %0)
  %2 = fsub double -5.000000e-01, %1
  ret double %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
