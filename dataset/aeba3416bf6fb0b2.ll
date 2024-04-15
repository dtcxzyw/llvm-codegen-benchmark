
; 1 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 33554431
  %3 = add nsw i32 %0, %2
  %4 = zext i32 %3 to i64
  %5 = add nsw i64 %4, -6
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -64
  %3 = add i32 %2, %0
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %4, 64
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
