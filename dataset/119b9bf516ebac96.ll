
; 10 occurrences:
; cpython/optimized/ceval.ll
; cpython/optimized/frameobject.ll
; linux/optimized/huf_decompress.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/funcapi.ll
; postgres/optimized/geo_ops.ll
; qemu/optimized/block_vvfat.c.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr [24 x i8], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 7 occurrences:
; abc/optimized/decompress.c.ll
; abseil-cpp/optimized/cordz_sample_token_test.cc.ll
; cmake/optimized/decompress.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; openblas/optimized/dpbtrf.c.ll
; openblas/optimized/dtgevc.c.ll
; php/optimized/dns.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [1 x i8], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; abc/optimized/abcHieNew.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nuw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [2 x i32], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
