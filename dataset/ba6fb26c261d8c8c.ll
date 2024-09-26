
; 23 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; cpython/optimized/dtoa.ll
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; gromacs/optimized/expfit.cpp.ll
; hermes/optimized/dtoa.c.ll
; ipopt/optimized/IpIpoptCalculatedQuantities.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; ocio/optimized/GradingTone.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/layers_common.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openusd/optimized/ray.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; proj/optimized/vandg.cpp.ll
; quantlib/optimized/g2.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/suowangdoublebarrierengine.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/nextafter.ll
; ruby/optimized/util.ll
; stb/optimized/stb_image_resize2.c.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1) #0 {
entry:
  %.neg = fneg double %1
  %2 = select i1 %0, double 0x8010000000000000, double %.neg
  ret double %2
}

attributes #0 = { nounwind }
