
; 3 occurrences:
; brotli/optimized/compress_fragment.c.ll
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = select i1 %0, i64 0, i64 6080
  %7 = add i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
