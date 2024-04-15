
; 10 occurrences:
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; bullet3/optimized/b3ConvexHullContact.ll
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; ipopt/optimized/IpQualityFunctionMuOracle.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; raylib/optimized/rmodels.c.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fsub double 1.000000e+00, %1
  %3 = fcmp olt double %2, %0
  ret i1 %3
}

; 1 occurrences:
; ipopt/optimized/IpQualityFunctionMuOracle.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, double %1) #0 {
entry:
  %2 = fsub double 1.000000e+00, %1
  %3 = fcmp oge double %2, %0
  ret i1 %3
}

; 8 occurrences:
; ceres/optimized/trust_region_minimizer.cc.ll
; grpc/optimized/outlier_detection.cc.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/luaentity_sao.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; pbrt-v4/optimized/noise.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fsub float 3.600000e+02, %1
  %3 = fcmp ogt float %2, %0
  ret i1 %3
}

; 1 occurrences:
; assimp/optimized/MDLLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0, float %1) #0 {
entry:
  %2 = fsub float 1.000000e+00, %1
  %3 = fcmp une float %2, %0
  ret i1 %3
}

; 2 occurrences:
; nori/optimized/chi2test.cpp.ll
; nori/optimized/warptest.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(double %0, double %1) #0 {
entry:
  %2 = fsub double 1.000000e+00, %1
  %3 = fcmp uge double %2, %0
  ret i1 %3
}

; 1 occurrences:
; arrow/optimized/writer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = fsub double 1.000000e+00, %1
  %3 = fcmp ult double %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
