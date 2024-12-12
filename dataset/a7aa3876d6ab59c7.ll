
; 25 occurrences:
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; boost/optimized/expand.ll
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; ipopt/optimized/IpQualityFunctionMuOracle.ll
; jq/optimized/jv_dtoa.ll
; libjpeg-turbo/optimized/rdbmp.c.ll
; libjpeg-turbo/optimized/rdppm.c.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; libquic/optimized/dtoa.cc.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; opencv/optimized/perf_common.cpp.ll
; openjdk/optimized/psAdaptiveSizePolicy.ll
; php/optimized/zend_strtod.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/fdmblackscholesmesher.ll
; quantlib/optimized/fdmblackscholesmultistrikemesher.ll
; quantlib/optimized/fdmsimpleprocess1dmesher.ll
; quantlib/optimized/fdsabrvanillaengine.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/randomdefaultmodel.ll
; quantlib/optimized/sabrsmilesection.ll
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

; 7 occurrences:
; abc/optimized/cuddApprox.c.ll
; ceres/optimized/trust_region_minimizer.cc.ll
; grpc/optimized/outlier_detection.cc.ll
; opencv/optimized/bgfg_gmg.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fsub double 1.000000e+00, %1
  %3 = fcmp ogt double %2, %0
  ret i1 %3
}

; 3 occurrences:
; gromacs/optimized/sm_insolidangle.cpp.ll
; ncnn/optimized/detectionoutput.cpp.ll
; opencv/optimized/histogram.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1) #0 {
entry:
  %2 = fsub double 1.000000e+00, %1
  %3 = fcmp ugt double %2, %0
  ret i1 %3
}

; 1 occurrences:
; gromacs/optimized/sm_insolidangle.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, double %1) #0 {
entry:
  %2 = fsub double 0x401921FB54442D18, %1
  %3 = fcmp ole double %2, %0
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
; opencv/optimized/gapi_imgproc_perf_tests_cpu.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(double %0, double %1) #0 {
entry:
  %2 = fsub double 1.000000e+00, %1
  %3 = fcmp ule double %2, %0
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
