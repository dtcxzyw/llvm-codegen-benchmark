
; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = add i64 %3, %1
  %5 = zext i64 %4 to i128
  %6 = zext i64 %0 to i128
  %7 = mul nuw i128 %5, %6
  ret i128 %7
}

attributes #0 = { nounwind }
