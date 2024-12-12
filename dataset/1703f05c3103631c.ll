
; 1 occurrences:
; velox/optimized/Variant.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000012(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = tail call noundef double @llvm.fabs.f64(double %0)
  %4 = fcmp olt double %2, %3
  %5 = select i1 %4, double %3, double %2
  %6 = fmul double %5, 2.000000e+00
  ret double %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 20 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; protobuf/optimized/field_comparator.cc.ll
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
; quantlib/optimized/sampledcurve.ll
; quantlib/optimized/strippedoptionletadapter.ll
; quantlib/optimized/zabr.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = tail call double @llvm.fabs.f64(double %0)
  %4 = fcmp olt double %2, %3
  %5 = select i1 %4, double %3, double %2
  %6 = fmul double %5, 8.000000e-01
  ret double %6
}

; 9 occurrences:
; boost/optimized/area.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/convex_hull_sph_geo.ll
; cjson/optimized/cJSON.c.ll
; cjson/optimized/cJSON_Utils.c.ll
; stat-rs/optimized/1957ju1ns40544yq.ll
; stat-rs/optimized/3koi1gt1wwkf7v6z.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = call double @llvm.fabs.f64(double %1)
  %3 = call double @llvm.fabs.f64(double %0)
  %4 = fcmp ogt double %3, %2
  %5 = select i1 %4, double %3, double %2
  %6 = fmul double %5, 0x3CB0000000000000
  ret double %6
}

; 1 occurrences:
; gromacs/optimized/dstebz.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000034(double %0, double %1) #0 {
entry:
  %2 = tail call noundef double @llvm.fabs.f64(double %1)
  %3 = tail call noundef double @llvm.fabs.f64(double %0)
  %4 = fcmp ogt double %3, %2
  %5 = select i1 %4, double %3, double %2
  %6 = fmul double %5, 2.000000e+00
  ret double %6
}

; 5 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/polynomial.cc.ll
; meshlab/optimized/matching.cpp.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/lda.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000032(double %0, double %1) #0 {
entry:
  %2 = call noundef double @llvm.fabs.f64(double %1)
  %3 = call noundef double @llvm.fabs.f64(double %0)
  %4 = fcmp olt double %2, %3
  %5 = select i1 %4, double %3, double %2
  %6 = fmul double %5, 0x3CB0000000000000
  ret double %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
