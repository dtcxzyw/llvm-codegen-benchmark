
; 1 occurrences:
; spike/optimized/f64_div.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -16
  %4 = zext i32 %3 to i64
  %5 = mul nuw i64 %4, %1
  %6 = sub i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; spike/optimized/f64_div.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -16
  %4 = zext i32 %3 to i64
  %5 = mul nuw nsw i64 %4, %1
  %6 = sub i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000001e(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 144115188075855870
  %4 = zext nneg i64 %3 to i128
  %5 = mul nuw nsw i128 %4, %1
  %6 = sub nuw i128 %0, %5
  ret i128 %6
}

attributes #0 = { nounwind }
