
; 3 occurrences:
; darktable/optimized/introspection_rawprepare.c.ll
; freetype/optimized/psaux.c.ll
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = sext i32 %0 to i64
  %7 = mul nsw i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; libjpeg-turbo/optimized/turbojpeg.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = sext i32 %0 to i64
  %7 = mul nsw i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
