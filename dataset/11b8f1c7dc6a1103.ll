
; 15 occurrences:
; abc/optimized/resSim.c.ll
; assimp/optimized/3DSConverter.cpp.ll
; assimp/optimized/AMFImporter_Postprocess.cpp.ll
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/Q3DLoader.cpp.ll
; ceres/optimized/covariance_impl.cc.ll
; eastl/optimized/EADateTime.cpp.ll
; icu/optimized/csrmbcs.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/packing.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/tm2unixtime.ll
; velox/optimized/HugeInt.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = sdiv i64 %1, 88
  ret i64 %2
}

; 13 occurrences:
; abseil-cpp/optimized/log_severity_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/mutex_test.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; llama.cpp/optimized/llama.cpp.ll
; openexr/optimized/ImfOutputFile.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openexr/optimized/ImfTiledInputFile.cpp.ll
; openexr/optimized/ImfTiledOutputFile.cpp.ll
; pbrt-v4/optimized/scene.cpp.ll
; rocksdb/optimized/version_set.cc.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; yosys/optimized/cxxrtl_backend.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = sdiv exact i64 %1, 48
  ret i64 %2
}

attributes #0 = { nounwind }
