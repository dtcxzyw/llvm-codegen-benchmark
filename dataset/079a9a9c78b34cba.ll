
; 35 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; minetest/optimized/CCameraSceneNode.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; opencv/optimized/p3p.cpp.ll
; opencv/optimized/polynom_solver.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; openusd/optimized/rotation.cpp.ll
; openusd/optimized/vec3d.cpp.ll
; proj/optimized/bipc.cpp.ll
; proj/optimized/geodesic.c.ll
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; quantlib/optimized/basecorrelationstructure.ll
; quantlib/optimized/binomialtree.ll
; quantlib/optimized/capfloortermvolcurve.ll
; quantlib/optimized/capfloortermvolsurface.ll
; quantlib/optimized/cashflows.ll
; quantlib/optimized/extendedbinomialtree.ll
; quantlib/optimized/fdm1dimsolver.ll
; quantlib/optimized/fdm2dimsolver.ll
; quantlib/optimized/fdm3dimsolver.ll
; quantlib/optimized/fdmarithmeticaveragecondition.ll
; quantlib/optimized/gaussian1dcapfloorengine.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; quantlib/optimized/gaussian1dswaptionengine.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/sampledcurve.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quantlib/optimized/strippedoptionletadapter.ll
; quantlib/optimized/zabr.ll
; sundials/optimized/arkode_interp.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fmul double %3, 0.000000e+00
  %5 = tail call double @llvm.fmuladd.f64(double %0, double 0.000000e+00, double %4)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
