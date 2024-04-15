
; 6 occurrences:
; cmake/optimized/divsufsort.c.ll
; linux/optimized/md.ll
; openssl/optimized/libcrypto-lib-punycode.ll
; openssl/optimized/libcrypto-shlib-punycode.ll
; velox/optimized/BaseVector.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = udiv i64 %0, %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 11 occurrences:
; arrow/optimized/bignum.cc.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; double_conversion/optimized/bignum.cc.ll
; git/optimized/commit-graph.ll
; icu/optimized/double-conversion-bignum.ll
; linux/optimized/compaction.ll
; linux/optimized/fair.ll
; postgres/optimized/dynahash.ll
; postgres/optimized/slab.ll
; yosys/optimized/freduce.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = udiv i32 %0, %2
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 3 occurrences:
; git/optimized/column.ll
; linux/optimized/blk-mq.ll
; linux/optimized/drm_dsc_helper.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = udiv i64 %0, %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
