
; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000348(i128 %0, i128 %1) #0 {
entry:
  %2 = shl nuw nsw i128 %1, 32
  %3 = add nsw i128 %0, %2
  %4 = trunc i128 %3 to i64
  %5 = and i64 %4, 9223372036854775807
  %6 = icmp ugt i64 %5, 9223372032559808512
  ret i1 %6
}

; 1 occurrences:
; nlohmann_json/optimized/unit-conversions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 3
  %3 = add nsw i64 %0, %2
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 63
  %6 = icmp eq i32 %5, 63
  ret i1 %6
}

attributes #0 = { nounwind }
