
; 3 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; assimp/optimized/COBLoader.cpp.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 100
  %4 = add nsw i32 %3, 1970
  %5 = add nsw i32 %4, %0
  %6 = sext i16 %1 to i32
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; icu/optimized/persncal.ll
; php/optimized/parse_posix.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 86400
  %4 = add i64 %3, -41212800
  %5 = add nsw i64 %0, %4
  %6 = sext i32 %1 to i64
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
