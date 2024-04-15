
; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000007a(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i64 %2 to i128
  %4 = mul nuw nsw i128 %1, %3
  %5 = add nuw i128 %0, 170141183460469229370468033484042534912
  %6 = sub nuw i128 %5, %4
  ret i128 %6
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000020(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = mul nuw i128 %1, %3
  %5 = add i128 %0, 170141183460469229370468033484042534912
  %6 = sub i128 %5, %4
  ret i128 %6
}

; 1 occurrences:
; linux/optimized/control.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul i64 %1, %3
  %5 = add i64 %0, -320
  %6 = sub i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
