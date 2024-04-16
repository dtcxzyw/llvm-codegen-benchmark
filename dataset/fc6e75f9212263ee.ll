
; 8 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/JSLexer.cpp.ll
; php/optimized/json_encoder.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, 16711680
  %2 = lshr i32 %1, 10
  %3 = and i32 %2, 10239
  %4 = or disjoint i32 %3, 55296
  ret i32 %4
}

; 1 occurrences:
; jq/optimized/jv_print.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = add i32 %0, 983040
  %2 = lshr i32 %1, 10
  %3 = and i32 %2, 1023
  %4 = or disjoint i32 %3, 55296
  ret i32 %4
}

; 5 occurrences:
; cmake/optimized/json_writer.cpp.ll
; hermes/optimized/AST2JS.cpp.ll
; hermes/optimized/HBC.cpp.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-wstring.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 983040
  %2 = lshr i32 %1, 10
  %3 = and i32 %2, 1023
  %4 = or disjoint i32 %3, 55296
  ret i32 %4
}

attributes #0 = { nounwind }
