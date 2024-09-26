
; 1 occurrences:
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp ne i32 %2, 27
  %4 = icmp ne i32 %0, 27
  %5 = xor i1 %3, %4
  ret i1 %5
}

; 20 occurrences:
; cmake/optimized/cmJSONState.cxx.ll
; cmake/optimized/cmQtAutoGenerator.cxx.ll
; cmake/optimized/json_reader.cpp.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_ws.cpp.ll
; jsonnet/optimized/jsonnet.cpp.ll
; jsonnet/optimized/libjsonnet.cpp.ll
; jsonnet/optimized/utils.cpp.ll
; lightgbm/optimized/gbdt_model_text.cpp.ll
; linux/optimized/addrconf.ll
; luau/optimized/Conformance.test.cpp.ll
; minetest/optimized/content.cpp.ll
; nlohmann_json/optimized/unit-inspection.cpp.ll
; nlohmann_json/optimized/unit-testsuites.cpp.ll
; opencc/optimized/Config.cpp.ll
; openusd/optimized/json.cpp.ll
; ozz-animation/optimized/import2ozz_config.cc.ll
; pbrt-v4/optimized/soac.cpp.ll
; sentencepiece/optimized/filesystem.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp eq i32 %2, -1
  %4 = icmp eq i32 %0, -1
  %5 = xor i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; yalantinglibs/optimized/client.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp ne i32 %2, -1
  %4 = icmp eq i32 %0, -1
  %5 = xor i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; php/optimized/pcre2_match.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp eq i32 %2, 15
  %4 = icmp ne i32 %0, 6
  %5 = xor i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/CalcSpillWeights.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp ult i32 %2, 1073741824
  %4 = icmp ult i32 %0, 1073741823
  %5 = xor i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
