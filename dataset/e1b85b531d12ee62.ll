
; 1 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000012(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = or disjoint i64 %3, %1
  %5 = zext i64 %4 to i128
  %6 = zext i64 %0 to i128
  %7 = mul nuw i128 %6, %5
  ret i128 %7
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i128 @func0000000000000013(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = or disjoint i64 %3, %1
  %5 = zext i64 %4 to i128
  %6 = zext i64 %0 to i128
  %7 = mul nuw nsw i128 %5, %6
  ret i128 %7
}

attributes #0 = { nounwind }
