
; 2 occurrences:
; openjdk/optimized/jidctint.ll
; openjdk/optimized/jidctred.ll
; Function Attrs: nounwind
define i32 @func0000000000000154(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 6270
  %4 = mul nsw i32 %1, 4433
  %5 = add nsw i32 %4, %3
  %6 = add nsw i32 %0, %5
  %7 = add i32 %6, 1024
  ret i32 %7
}

; 2 occurrences:
; libpng/optimized/pngread.c.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 6968
  %4 = mul i32 %1, 23434
  %5 = add i32 %4, %3
  %6 = add i32 %5, %0
  %7 = add i32 %6, 128
  ret i32 %7
}

; 1 occurrences:
; libquic/optimized/time_support.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000141(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 3600
  %4 = mul nsw i32 %1, 60
  %5 = add i32 %4, %3
  %6 = add i32 %5, %0
  %7 = add nsw i32 %6, 86400
  ret i32 %7
}

attributes #0 = { nounwind }
