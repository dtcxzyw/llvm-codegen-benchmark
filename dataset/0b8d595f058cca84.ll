
; 13 occurrences:
; abc/optimized/abcLut.c.ll
; abc/optimized/abcSpeedup.c.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; darktable/optimized/introspection_invert.c.ll
; faiss/optimized/IndexIVF.cpp.ll
; faiss/optimized/IndexIVFFlat.cpp.ll
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; hermes/optimized/regcomp.c.ll
; llvm/optimized/regcomp.c.ll
; openssl/optimized/libcrypto-lib-decoder_lib.ll
; openssl/optimized/libcrypto-lib-txt_db.ll
; openssl/optimized/libcrypto-shlib-decoder_lib.ll
; openssl/optimized/libcrypto-shlib-txt_db.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = sext i32 %2 to i64
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 2 occurrences:
; lua/optimized/ltm.ll
; qemu/optimized/block_mirror.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = sext i32 %2 to i64
  %4 = icmp sgt i64 %0, %3
  ret i1 %4
}

; 6 occurrences:
; abseil-cpp/optimized/extension_test.cc.ll
; darktable/optimized/introspection_invert.c.ll
; git/optimized/kwset.ll
; linux/optimized/ds.ll
; memcached/optimized/memcached-slabs.ll
; memcached/optimized/memcached_debug-slabs.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = sext i32 %2 to i64
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 5 occurrences:
; gromacs/optimized/dtrsm.cpp.ll
; gromacs/optimized/index.cpp.ll
; gromacs/optimized/strsm.cpp.ll
; icu/optimized/dtptngen.ll
; opencv/optimized/descriptor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = sext i32 %2 to i64
  %4 = icmp slt i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/vsite_parm.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i64 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = sext i32 %2 to i64
  %4 = icmp sge i64 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
