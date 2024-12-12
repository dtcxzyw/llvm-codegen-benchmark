
; 23 occurrences:
; assimp/optimized/IFCCurve.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; quantlib/optimized/basecorrelationstructure.ll
; quantlib/optimized/capfloortermvolcurve.ll
; quantlib/optimized/capfloortermvolsurface.ll
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
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/sampledcurve.ll
; quantlib/optimized/strippedoptionletadapter.ll
; quantlib/optimized/zabr.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1) #0 {
entry:
  %2 = fsub double %0, %1
  %3 = tail call noundef double @llvm.fabs.f64(double %2)
  %4 = fmul double %3, 4.000000e+00
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 20 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; gromacs/optimized/compare.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/lsd.cpp.ll
; openvdb/optimized/Maps.cc.ll
; proj/optimized/airy.cpp.ll
; proj/optimized/vandg2.cpp.ll
; quantlib/optimized/kronrodintegral.ll
; quantlib/optimized/linesearchbasedmethod.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/symmetricschurdecomposition.ll
; redis/optimized/geohash_helper.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/ida_ic.c.ll
; sundials/optimized/idas.c.ll
; sundials/optimized/idas_ic.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fsub double %0, %1
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = fmul double %3, 0x3D06849B86A12B9C
  ret double %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
