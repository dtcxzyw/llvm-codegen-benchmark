
; 4 occurrences:
; mitsuba3/optimized/merge.cpp.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-hash.cpp.ll
; verilator/optimized/V3Hasher.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = lshr i64 %3, 2
  %5 = add i64 %0, %4
  %6 = xor i64 %5, %3
  %7 = lshr i64 %6, 2
  ret i64 %7
}

; 1 occurrences:
; verilator/optimized/V3Hasher.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = lshr i32 %3, 2
  %5 = add nuw nsw i32 %0, %4
  %6 = xor i32 %5, %3
  %7 = lshr i32 %6, 2
  ret i32 %7
}

attributes #0 = { nounwind }
