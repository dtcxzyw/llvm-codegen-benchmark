
; 3 occurrences:
; openssl/optimized/libcrypto-lib-wp_dgst.ll
; openssl/optimized/libcrypto-shlib-wp_dgst.ll
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = zext i8 %0 to i32
  %4 = lshr i32 %3, %2
  %5 = trunc nuw nsw i32 %4 to i8
  ret i8 %5
}

; 12 occurrences:
; hdf5/optimized/H5Znbit.c.ll
; libquic/optimized/p256-64.c.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/drm_dp_helper.ll
; llama.cpp/optimized/ggml-quants.c.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; php/optimized/hash_whirlpool.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/brin_tuple.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = zext i8 %0 to i32
  %4 = lshr i32 %3, %2
  %5 = trunc nuw i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
