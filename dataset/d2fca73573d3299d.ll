
; 6 occurrences:
; abc/optimized/giaSimBase.c.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; openssl/optimized/libcrypto-lib-err.ll
; openssl/optimized/libcrypto-shlib-err.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, %0
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; 8 occurrences:
; ceres/optimized/block_sparse_matrix.cc.ll
; git/optimized/column.ll
; lz4/optimized/lz4hc.c.ll
; mold/optimized/arch-arm32.cc.ll
; oiio/optimized/softimageinput.cpp.ll
; raylib/optimized/raudio.c.ll
; spike/optimized/vwadd_vv.ll
; velox/optimized/Bridge.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 33
  %3 = ashr exact i64 %2, 33
  %4 = add nsw i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; git/optimized/column.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, %0
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; arrow/optimized/align_util.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 4
  %3 = add i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/hashing.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr i64 %2, 35
  %4 = add nsw i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
