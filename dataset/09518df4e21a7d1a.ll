
; 14 occurrences:
; arrow/optimized/compare_internal_avx2.cc.ll
; brotli/optimized/decode.c.ll
; faiss/optimized/AdditiveQuantizer.cpp.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; libquic/optimized/p256-64.c.ll
; linux/optimized/drm_dp_helper.ll
; llama.cpp/optimized/ggml-quants.c.ll
; openssl/optimized/libcrypto-lib-wp_dgst.ll
; openssl/optimized/libcrypto-shlib-wp_dgst.ll
; php/optimized/hash_whirlpool.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/varbit.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = zext i8 %0 to i32
  %4 = lshr i32 %3, %2
  %5 = trunc nuw i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
