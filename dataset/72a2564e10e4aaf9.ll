
; 12 occurrences:
; abc/optimized/wlcNdr.c.ll
; abc/optimized/wlnNdr.c.ll
; bullet3/optimized/b3RadixSort32CL.ll
; darktable/optimized/introspection_demosaic.c.ll
; gromacs/optimized/bench_system.cpp.ll
; gromacs/optimized/plot.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; minetest/optimized/mesh_compare.cpp.ll
; openssl/optimized/quic_ackm_test-bin-quic_ackm_test.ll
; php/optimized/php_date.ll
; sqlite/optimized/sqlite3.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = srem i32 %1, 3
  %3 = icmp eq i32 %2, 2
  ret i1 %3
}

; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = and i32 %1, -2147483585
  %3 = icmp ugt i32 %2, -2147483648
  ret i1 %3
}

; 3 occurrences:
; ncnn/optimized/gemm_x86_avx.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; ncnn/optimized/gemm_x86_fma.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0) #0 {
entry:
  %1 = and i64 %0, 7
  %2 = icmp ne i64 %1, 0
  ret i1 %2
}

; 3 occurrences:
; faiss/optimized/IndexHNSW.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; php/optimized/cdf.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = trunc nsw i64 %0 to i32
  %2 = srem i32 %1, 24
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; 6 occurrences:
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaTtopt.cpp.ll
; abseil-cpp/optimized/time_zone_fixed.cc.ll
; cmake/optimized/huf_compress.c.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = and i32 %1, -2147483645
  %3 = icmp sgt i32 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
