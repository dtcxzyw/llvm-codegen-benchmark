
; 4 occurrences:
; arrow/optimized/key_hash.cc.ll
; arrow/optimized/key_hash_avx2.cc.ll
; cmake/optimized/fse_compress.c.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 6
  %3 = lshr i32 %2, 3
  %4 = add nuw nsw i32 %3, 3
  %5 = zext nneg i32 %4 to i64
  %6 = select i1 %0, i64 512, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
