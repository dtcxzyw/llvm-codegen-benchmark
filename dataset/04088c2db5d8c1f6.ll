
; 16 occurrences:
; cmake/optimized/cmJSONState.cxx.ll
; cmake/optimized/cmQtAutoGenerator.cxx.ll
; cmake/optimized/json_reader.cpp.ll
; jsonnet/optimized/jsonnet.cpp.ll
; jsonnet/optimized/libjsonnet.cpp.ll
; jsonnet/optimized/utils.cpp.ll
; lightgbm/optimized/gbdt_model_text.cpp.ll
; luau/optimized/Conformance.test.cpp.ll
; nlohmann_json/optimized/unit-inspection.cpp.ll
; nlohmann_json/optimized/unit-testsuites.cpp.ll
; opencc/optimized/Config.cpp.ll
; openusd/optimized/json.cpp.ll
; ozz-animation/optimized/import2ozz_config.cc.ll
; pbrt-v4/optimized/soac.cpp.ll
; sentencepiece/optimized/filesystem.cc.ll
; yalantinglibs/optimized/client.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -1
  %4 = xor i1 %3, %0
  %5 = icmp samesign ult i64 %1, 15
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
