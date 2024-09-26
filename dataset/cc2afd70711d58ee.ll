
; 7 occurrences:
; freetype/optimized/ftbase.c.ll
; linux/optimized/build_utility.ll
; linux/optimized/md-bitmap.ll
; linux/optimized/snapshot.ll
; opencc/optimized/louds-trie.cc.ll
; openssl/optimized/libcrypto-lib-rand_pool.ll
; openssl/optimized/libcrypto-shlib-rand_pool.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 7
  %4 = lshr i64 %3, 3
  %5 = select i1 %0, i64 %1, i64 %4
  ret i64 %5
}

; 3 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/intel_color.ll
; mimalloc/optimized/page.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = lshr i64 %3, 1
  %5 = select i1 %0, i64 %1, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
