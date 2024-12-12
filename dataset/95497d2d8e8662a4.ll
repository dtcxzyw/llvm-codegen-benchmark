
; 8 occurrences:
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/sensor.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; openusd/optimized/homogeneous.cpp.ll
; quantlib/optimized/analyticbarrierengine.ll
; quantlib/optimized/bivariatestudenttdistribution.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define double @func0000000000000008(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %2, 0x7FF0000000000000
  %4 = select i1 %3, double 0xFFFFFFFFFFFFFFFF, double %1
  %5 = fmul double %4, %0
  ret double %5
}

; 21 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_tonemap.cc.ll
; gromacs/optimized/autocorr.cpp.ll
; grpc/optimized/periodic_update.cc.ll
; opencv/optimized/distance.cpp.ll
; openjdk/optimized/cmspcs.ll
; openusd/optimized/capsuleMeshGenerator.cpp.ll
; openusd/optimized/coneMeshGenerator.cpp.ll
; openusd/optimized/cylinderMeshGenerator.cpp.ll
; openusd/optimized/lineSeg.cpp.ll
; openusd/optimized/lineSeg2d.cpp.ll
; openusd/optimized/sphereMeshGenerator.cpp.ll
; openusd/optimized/testTs_HardToReach.cpp.ll
; openusd/optimized/typeRegistry.cpp.ll
; proj/optimized/som.cpp.ll
; quantlib/optimized/beta.ll
; quantlib/optimized/bivariatestudenttdistribution.ll
; quantlib/optimized/gammadistribution.ll
; quantlib/optimized/incompletegamma.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 1.600000e+01
  %4 = select i1 %3, double 5.110000e-01, double %1
  %5 = fmul double %0, %4
  ret double %5
}

; 4 occurrences:
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/matchcontours.cpp.ll
; proj/optimized/healpix.cpp.ll
; quantlib/optimized/suowangdoublebarrierengine.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, 0.000000e+00
  %4 = select i1 %3, double 1.000000e+00, double %1
  %5 = fmul double %4, %0
  ret double %5
}

; 1 occurrences:
; openusd/optimized/patchBasis.cpp.ll
; Function Attrs: nounwind
define double @func000000000000000a(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ole double %2, 0.000000e+00
  %4 = select i1 %3, double 1.000000e+00, double %1
  %5 = fmul double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
