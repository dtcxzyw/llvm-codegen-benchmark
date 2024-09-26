
; 4 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f128_mul.ll
; spike/optimized/s_addMagsF128.ll
; spike/optimized/s_mulAddF64.ll
; Function Attrs: nounwind
define i64 @func00000000000000c1(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = shl i64 %0, 63
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 10 occurrences:
; luau/optimized/Autocomplete.test.cpp.ll
; luau/optimized/Generalization.test.cpp.ll
; luau/optimized/Set.test.cpp.ll
; luau/optimized/Subtyping.test.cpp.ll
; luau/optimized/TypeInfer.tables.test.cpp.ll
; luau/optimized/VecDeque.test.cpp.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-capacity.cpp.ll
; nlohmann_json/optimized/unit-custom-base-class.cpp.ll
; xgboost/optimized/regression_obj.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = shl nuw i64 %0, 32
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 5 occurrences:
; luau/optimized/Autocomplete.test.cpp.ll
; luau/optimized/BuiltinDefinitions.test.cpp.ll
; luau/optimized/Conformance.test.cpp.ll
; luau/optimized/RequireTracer.test.cpp.ll
; luau/optimized/VecDeque.test.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000c5(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = shl nuw i64 %0, 32
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000081(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 9
  %3 = zext i1 %2 to i64
  %4 = shl i64 %0, 1
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
