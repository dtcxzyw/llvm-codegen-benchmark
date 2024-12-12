
; 2 occurrences:
; jq/optimized/jv_print.ll
; verilator/optimized/V3Const__gen.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = lshr i32 %1, 2
  %3 = and i32 %2, 1073741816
  %4 = or disjoint i32 %3, 4
  ret i32 %4
}

; 3 occurrences:
; hermes/optimized/JSLexer.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
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

; 4 occurrences:
; cmake/optimized/json_writer.cpp.ll
; hermes/optimized/AST2JS.cpp.ll
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
