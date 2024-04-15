
; 1 occurrences:
; linux/optimized/amd64-agp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2147483648
  %3 = add i64 %2, %0
  %4 = lshr i64 %3, 8
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, -16
  ret i32 %6
}

; 4 occurrences:
; brotli/optimized/transform.c.ll
; icu/optimized/bytesinkutil.ll
; icu/optimized/uconv.ll
; icu/optimized/ustrtrns.ll
; Function Attrs: nounwind
define i8 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -56613888
  %3 = add nuw nsw i32 %2, %0
  %4 = lshr i32 %3, 12
  %5 = trunc i32 %4 to i8
  %6 = and i8 %5, 63
  ret i8 %6
}

attributes #0 = { nounwind }
