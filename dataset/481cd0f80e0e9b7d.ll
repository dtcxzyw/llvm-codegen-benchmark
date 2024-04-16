
; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000348(i128 %0, i128 %1) #0 {
entry:
  %2 = shl nuw nsw i128 %1, 32
  %3 = add nsw i128 %2, %0
  %4 = and i128 %3, 9223372036854775807
  %5 = icmp ugt i128 %4, 9223372032559808512
  ret i1 %5
}

; 1 occurrences:
; nlohmann_json/optimized/unit-conversions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 3
  %3 = add nsw i64 %2, %0
  %4 = and i64 %3, 63
  %5 = icmp eq i64 %4, 63
  ret i1 %5
}

attributes #0 = { nounwind }
