
; 5 occurrences:
; darktable/optimized/introspection_invert.c.ll
; hermes/optimized/regcomp.c.ll
; llvm/optimized/regcomp.c.ll
; openssl/optimized/libcrypto-lib-decoder_lib.ll
; openssl/optimized/libcrypto-shlib-decoder_lib.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = sext i32 %2 to i64
  %4 = add nuw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 6 occurrences:
; abc/optimized/abcLut.c.ll
; abc/optimized/abcSpeedup.c.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; openssl/optimized/libcrypto-lib-txt_db.ll
; openssl/optimized/libcrypto-shlib-txt_db.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = sext i32 %2 to i64
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/ds.ll
; memcached/optimized/memcached-slabs.ll
; memcached/optimized/memcached_debug-slabs.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = sext i32 %2 to i64
  %4 = add i64 %0, -1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/dtrsm.cpp.ll
; gromacs/optimized/strsm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i64 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = sext i32 %2 to i64
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp slt i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
