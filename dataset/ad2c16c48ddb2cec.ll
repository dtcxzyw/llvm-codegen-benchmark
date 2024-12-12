
; 1 occurrences:
; ruby/optimized/array.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %not. = xor i1 %1, true
  %3 = zext i1 %not. to i64
  %4 = getelementptr i64, ptr %0, i64 %2
  %5 = getelementptr i64, ptr %4, i64 %3
  ret ptr %5
}

; 12 occurrences:
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; image-rs/optimized/2mngkegtim1o10y3.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; rocksdb/optimized/arena_wrapped_db_iter.cc.ll
; rocksdb/optimized/db_iter.cc.ll
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; rust-analyzer-rs/optimized/1r9ygi4s2x06bwuz.ll
; rust-analyzer-rs/optimized/2i82iai7kwxbnc4v.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; wasmtime-rs/optimized/pc3lkwoxfkbj2dl.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -8
  %4 = select i1 %1, i64 %2, i64 %3
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 5 occurrences:
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; image-rs/optimized/2mngkegtim1o10y3.ll
; redis/optimized/memtest.ll
; rust-analyzer-rs/optimized/2i82iai7kwxbnc4v.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %not. = xor i1 %1, true
  %3 = sext i1 %not. to i64
  %4 = getelementptr { { { { i8, [31 x i8] }, i64 } }, { i64, i64 }, i8, i8, [6 x i8] }, ptr %0, i64 %2
  %5 = getelementptr { { { { i8, [31 x i8] }, i64 } }, { i64, i64 }, i8, i8, [6 x i8] }, ptr %4, i64 %3
  ret ptr %5
}

; 4 occurrences:
; casadi/optimized/sparsity_internal.cpp.ll
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; rust-analyzer-rs/optimized/1r9ygi4s2x06bwuz.ll
; wasmtime-rs/optimized/pc3lkwoxfkbj2dl.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %not. = xor i1 %1, true
  %3 = sext i1 %not. to i64
  %4 = getelementptr ptr, ptr %0, i64 %2
  %5 = getelementptr ptr, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; quantlib/optimized/cmsmarketcalibration.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %not. = xor i1 %1, true
  %3 = zext i1 %not. to i64
  %4 = getelementptr double, ptr %0, i64 %2
  %5 = getelementptr double, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; faiss/optimized/pq4_fast_scan.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -15
  %4 = select i1 %1, i64 %2, i64 %3
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 2
  %4 = select i1 %1, i64 %2, i64 %3
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
