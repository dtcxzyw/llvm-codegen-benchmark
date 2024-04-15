
; 6 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/brotli_bit_stream.c.ll
; brotli/optimized/static_dict.c.ll
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; linux/optimized/bio.ll
; redis/optimized/quicklist.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 1
  %5 = and i64 %0, -4
  %6 = add i64 %5, %4
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/memalloc.ll
; linux/optimized/percpu.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 6
  %5 = and i64 %0, 4095
  %6 = add nuw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
