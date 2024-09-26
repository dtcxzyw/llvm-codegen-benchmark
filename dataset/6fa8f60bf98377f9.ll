
; 3 occurrences:
; darktable/optimized/TableLookUp.cpp.ll
; linux/optimized/huf_decompress.ll
; redis/optimized/ldo.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw nsw i32 %0, 1
  %4 = sub i32 %3, %2
  %5 = and i32 %4, -64
  ret i32 %5
}

; 6 occurrences:
; cmake/optimized/huf_decompress.c.ll
; darktable/optimized/introspection_blurs.c.ll
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, 1
  %4 = sub i32 %3, %2
  %5 = and i32 %4, 3
  ret i32 %5
}

attributes #0 = { nounwind }
