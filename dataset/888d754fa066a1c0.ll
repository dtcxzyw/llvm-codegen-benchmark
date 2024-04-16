
; 14 occurrences:
; abc/optimized/abcLut.c.ll
; abc/optimized/abcSpeedup.c.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; darktable/optimized/introspection_invert.c.ll
; faiss/optimized/IndexIVF.cpp.ll
; faiss/optimized/IndexIVFFlat.cpp.ll
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; hermes/optimized/regcomp.c.ll
; openexr/optimized/internal_dwa.c.ll
; openssl/optimized/libcrypto-lib-decoder_lib.ll
; openssl/optimized/libcrypto-lib-txt_db.ll
; openssl/optimized/libcrypto-shlib-decoder_lib.ll
; openssl/optimized/libcrypto-shlib-txt_db.ll
; postgres/optimized/execPartition.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = sext i32 %2 to i64
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 5 occurrences:
; abseil-cpp/optimized/extension_test.cc.ll
; darktable/optimized/introspection_invert.c.ll
; linux/optimized/ds.ll
; memcached/optimized/memcached-slabs.ll
; memcached/optimized/memcached_debug-slabs.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = sext i32 %2 to i64
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 3 occurrences:
; icu/optimized/dtptngen.ll
; imgui/optimized/imgui_tables.cpp.ll
; postgres/optimized/logicalfuncs.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i16 %1) #0 {
entry:
  %2 = freeze i16 %1
  %3 = sext i16 %2 to i32
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
