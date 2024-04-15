
; 4 occurrences:
; cmake/optimized/json_writer.cpp.ll
; hermes/optimized/HBC.cpp.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-wstring.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = add nuw nsw i32 %2, 983040
  %4 = lshr i32 %3, 10
  %5 = and i32 %4, 1023
  %6 = or disjoint i32 %5, 55296
  ret i32 %6
}

attributes #0 = { nounwind }
