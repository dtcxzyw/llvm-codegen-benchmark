
; 4 occurrences:
; darktable/optimized/introspection_rgblevels.c.ll
; openjdk/optimized/codeCache.ll
; php/optimized/snprintf.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sext i32 %0 to i64
  %4 = add nsw i64 %3, %2
  %5 = add nsw i64 %4, 409600
  ret i64 %5
}

attributes #0 = { nounwind }
