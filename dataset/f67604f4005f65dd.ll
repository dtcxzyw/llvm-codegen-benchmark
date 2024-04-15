
; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000009(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 64
  %4 = add nsw i128 %3, %1
  %5 = ashr i128 %0, 64
  %6 = add nsw i128 %5, %4
  ret i128 %6
}

; 2 occurrences:
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-hash.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 2
  %4 = add nuw nsw i64 %0, %3
  %5 = ashr exact i64 %1, 4
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
