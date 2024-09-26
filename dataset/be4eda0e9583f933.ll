
; 4 occurrences:
; brotli/optimized/entropy_encode.c.ll
; cpython/optimized/obmalloc.ll
; mold/optimized/rust-demangle.c.ll
; redis/optimized/childinfo.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = add i64 %0, %1
  %5 = udiv i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; freetype/optimized/ftbase.c.ll
; git/optimized/column.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = add i64 %0, %1
  %5 = udiv i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
