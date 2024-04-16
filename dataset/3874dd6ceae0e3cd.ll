
; 1 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -8
  %4 = zext i32 %3 to i64
  %5 = add i64 %4, %1
  %6 = xor i64 %5, %0
  ret i64 %6
}

; 4 occurrences:
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-hash.cpp.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = zext nneg i8 %3 to i64
  %5 = add nuw nsw i64 %4, %1
  %6 = xor i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
