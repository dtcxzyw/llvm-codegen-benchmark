
; 3 occurrences:
; cmake/optimized/zstd_compress.c.ll
; php/optimized/html.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = add i64 %0, 1
  %4 = add i64 %3, %2
  %5 = add i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
