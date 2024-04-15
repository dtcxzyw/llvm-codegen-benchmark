
; 22 occurrences:
; abc/optimized/giaMan.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/wlnRead.c.ll
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; cmake/optimized/zstd_opt.c.ll
; icu/optimized/unisetspan.ll
; linux/optimized/shrinker.ll
; meshlab/optimized/filter_measure.cpp.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_stream.ll
; postgres/optimized/partbounds.ll
; qemu/optimized/block_nvme.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; redis/optimized/linenoise.ll
; velox/optimized/AllocationPool.cpp.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/packet-alljoyn.c.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i64 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i16
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i16 0, i16 %2
  ret i16 %4
}

; 4 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/dsdTree.c.ll
; abc/optimized/kitDsd.c.ll
; linux/optimized/sr_vendor.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = icmp ult i32 %0, 7
  %4 = select i1 %3, i32 8, i32 %2
  ret i32 %4
}

; 8 occurrences:
; openblas/optimized/cblas_dsyr2k.c.ll
; openblas/optimized/cblas_dtrmm.c.ll
; openblas/optimized/cblas_dtrsm.c.ll
; openblas/optimized/dgesv.c.ll
; openblas/optimized/dgetrf.c.ll
; openblas/optimized/dsyr2k.c.ll
; openblas/optimized/dtrmm.c.ll
; openblas/optimized/dtrsm.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = icmp slt i64 %0, 1000
  %4 = select i1 %3, i64 1, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
