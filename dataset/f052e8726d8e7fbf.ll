
; 2 occurrences:
; darktable/optimized/amaze.cc.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = mul nsw i64 %4, 160
  %6 = add nsw i64 %5, %0
  %7 = add nsw i64 %6, 1
  ret i64 %7
}

attributes #0 = { nounwind }
