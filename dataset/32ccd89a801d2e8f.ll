
; 3 occurrences:
; freetype/optimized/psaux.c.ll
; freetype/optimized/pshinter.c.ll
; linux/optimized/drm_format_helper.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %0, %4
  %6 = add nsw i64 %5, -1
  ret i64 %6
}

attributes #0 = { nounwind }
