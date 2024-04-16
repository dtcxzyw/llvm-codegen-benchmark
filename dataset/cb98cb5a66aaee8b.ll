
; 3 occurrences:
; casadi/optimized/sparsity_internal.cpp.ll
; icu/optimized/usearch.ll
; ruby/optimized/array.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 9223372036854775807
  %4 = add i64 %3, %1
  %5 = sub i64 %4, %0
  %6 = shl i64 %5, 1
  ret i64 %6
}

; 1 occurrences:
; oiio/optimized/Writer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 4294967295
  %4 = add i64 %3, %1
  %5 = sub i64 %4, %0
  %6 = shl i64 %5, 32
  ret i64 %6
}

; 3 occurrences:
; cmake/optimized/huf_decompress.c.ll
; linux/optimized/huf_decompress.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add i32 %3, %1
  %5 = sub i32 %4, %0
  %6 = shl i32 %5, 16
  ret i32 %6
}

attributes #0 = { nounwind }
