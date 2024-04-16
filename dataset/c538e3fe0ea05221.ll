
; 3 occurrences:
; mitsuba3/optimized/struct.cpp.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-hash.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext i32 %1 to i64
  %4 = lshr i64 %3, 2
  %5 = add nuw nsw i64 %4, %2
  %6 = add i64 %5, %0
  %7 = xor i64 %6, %3
  ret i64 %7
}

; 5 occurrences:
; cvc5/optimized/equality_engine.cpp.ll
; cvc5/optimized/metakind.cpp.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-hash.cpp.ll
; verilator/optimized/V3Hasher.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = zext i16 %1 to i32
  %4 = lshr i32 %3, 2
  %5 = add nuw nsw i32 %4, %2
  %6 = add nuw nsw i32 %5, %0
  %7 = xor i32 %6, %3
  ret i32 %7
}

; 2 occurrences:
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-hash.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = zext i8 %1 to i64
  %4 = lshr i64 %3, 2
  %5 = add nuw nsw i64 %4, %2
  %6 = add nsw i64 %5, %0
  %7 = xor i64 %6, %3
  ret i64 %7
}

attributes #0 = { nounwind }
