
; 4 occurrences:
; cmake/optimized/huf_decompress.c.ll
; libwebp/optimized/predictor_enc.c.ll
; linux/optimized/huf_decompress.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 11, i32 %2
  %4 = sub i32 %3, %0
  %5 = and i32 %4, 31
  ret i32 %5
}

; 2 occurrences:
; libwebp/optimized/predictor_enc.c.ll
; postgres/optimized/generic_xlog.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 8192, i32 %2
  %4 = sub nsw i32 %3, %0
  %5 = and i32 %4, 65535
  ret i32 %5
}

attributes #0 = { nounwind }
