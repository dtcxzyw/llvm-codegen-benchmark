
; 2 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; qemu/optimized/system_memory.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = sub nsw i128 %1, %2
  %4 = trunc i128 %3 to i64
  %5 = add i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; qemu/optimized/system_memory.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = sub i128 %1, %2
  %4 = trunc i128 %3 to i64
  %5 = add i64 %0, %4
  ret i64 %5
}

; 3 occurrences:
; image-rs/optimized/1njpscpjlgoe3i07.ll
; zed-rs/optimized/3puy2qvhvlnhff2105q9h6j8i.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = sub nsw i128 %1, %2
  %4 = trunc nuw nsw i128 %3 to i64
  %5 = add i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
