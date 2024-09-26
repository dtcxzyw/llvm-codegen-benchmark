
; 11 occurrences:
; bdwgc/optimized/gc.c.ll
; flac/optimized/stream_encoder.c.ll
; linux/optimized/mballoc.ll
; ncnn/optimized/gemm_x86.cpp.ll
; ncnn/optimized/gemm_x86_avx.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; ncnn/optimized/gemm_x86_fma.cpp.ll
; openblas/optimized/dbdsdc.c.ll
; openssl/optimized/libdefault-lib-dh_kmgmt.ll
; openssl/optimized/libdefault-lib-dsa_kmgmt.ll
; openssl/optimized/libdefault-lib-ec_kmgmt.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = select i1 %.not, i1 %0, i1 false
  ret i1 %2
}

; 9 occurrences:
; clamav/optimized/extract.cpp.ll
; darktable/optimized/introspection_liquify.c.ll
; glslang/optimized/ParseHelper.cpp.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; nori/optimized/textarea.cpp.ll
; openmpi/optimized/monitoring_test.ll
; openssl/optimized/openssl-bin-cms.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = select i1 %2, i1 %0, i1 false
  ret i1 %3
}

attributes #0 = { nounwind }
