
; 14 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/convert_test.cc.ll
; abseil-cpp/optimized/distribution_test_util.cc.ll
; abseil-cpp/optimized/marshalling.cc.ll
; abseil-cpp/optimized/pow10_helper_test.cc.ll
; graphviz/optimized/exeval.c.ll
; hermes/optimized/String.cpp.ll
; jq/optimized/jv.ll
; nlohmann_json/optimized/unit-assert_macro.cpp.ll
; openvdb/optimized/Prune.cc.ll
; postgres/optimized/guc.ll
; protobuf/optimized/strtod.cc.ll
; quickjs/optimized/quickjs.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(double %0) #0 {
entry:
  %1 = bitcast double %0 to i64
  %2 = inttoptr i64 %1 to ptr
  ret ptr %2
}

attributes #0 = { nounwind }
