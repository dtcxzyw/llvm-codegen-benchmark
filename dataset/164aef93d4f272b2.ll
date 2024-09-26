
; 2 occurrences:
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; yalantinglibs/optimized/client.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp ne i32 %2, 27
  %4 = xor i1 %3, %0
  ret i1 %4
}

; 23 occurrences:
; cmake/optimized/cmJSONState.cxx.ll
; cmake/optimized/cmQtAutoGenerator.cxx.ll
; cmake/optimized/json_reader.cpp.ll
; coreutils-rs/optimized/3ovky1nu4e8ycm16.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_ws.cpp.ll
; jsonnet/optimized/jsonnet.cpp.ll
; jsonnet/optimized/libjsonnet.cpp.ll
; jsonnet/optimized/utils.cpp.ll
; lightgbm/optimized/gbdt_model_text.cpp.ll
; linux/optimized/addrconf.ll
; llvm/optimized/AArch64A57FPLoadBalancing.cpp.ll
; luau/optimized/Conformance.test.cpp.ll
; minetest/optimized/content.cpp.ll
; nlohmann_json/optimized/unit-inspection.cpp.ll
; nlohmann_json/optimized/unit-testsuites.cpp.ll
; opencc/optimized/Config.cpp.ll
; openusd/optimized/json.cpp.ll
; ozz-animation/optimized/import2ozz_config.cc.ll
; pbrt-v4/optimized/soac.cpp.ll
; php/optimized/pcre2_match.ll
; sentencepiece/optimized/filesystem.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp eq i32 %2, -1
  %4 = xor i1 %3, %0
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/CalcSpillWeights.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp ult i32 %2, 1073741824
  %4 = xor i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
