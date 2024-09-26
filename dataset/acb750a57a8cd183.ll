
; 3 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; libwebp/optimized/enc.c.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000155(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = mul nsw i32 %3, 6270
  %5 = mul nsw i32 %0, 4433
  %6 = add nsw i32 %5, 1024
  %7 = add nsw i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = mul i32 %3, 6270
  %5 = mul i32 %0, 4433
  %6 = add i32 %5, 16384
  %7 = add i32 %6, %4
  ret i32 %7
}

; 2 occurrences:
; libwebp/optimized/enc.c.ll
; openjdk/optimized/jfdctint.ll
; Function Attrs: nounwind
define i32 @func0000000000000150(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = mul nsw i32 %3, 6270
  %5 = mul nsw i32 %0, 4433
  %6 = add i32 %5, 1024
  %7 = add i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; libwebp/optimized/enc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000140(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = mul i32 %3, -5352
  %5 = mul nsw i32 %0, 2217
  %6 = add i32 %5, 51000
  %7 = add i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
