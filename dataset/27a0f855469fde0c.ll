
; 2 occurrences:
; mitsuba3/optimized/struct.cpp.ll
; verilator/optimized/V3Hasher.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = lshr i64 %2, 2
  %4 = add i64 %3, %0
  %5 = xor i64 %4, %2
  ret i64 %5
}

; 3 occurrences:
; cvc5/optimized/equality_engine.cpp.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-hash.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = lshr i64 %2, 2
  %4 = add nuw nsw i64 %3, %0
  %5 = xor i64 %4, %2
  ret i64 %5
}

attributes #0 = { nounwind }
