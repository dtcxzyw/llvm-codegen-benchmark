
; 8 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; openssl/optimized/libcrypto-lib-property_parse.ll
; openssl/optimized/libcrypto-shlib-property_parse.ll
; qemu/optimized/ui_vnc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = add i64 %0, -4294967296
  %2 = ashr exact i64 %1, 32
  %3 = mul nsw i64 %2, 24
  ret i64 %3
}

; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 1048576
  %2 = ashr i64 %1, 21
  %3 = mul nsw i64 %2, 666643
  ret i64 %3
}

; 3 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; nuttx/optimized/lib_b16sin.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = add i64 %0, 1048576
  %2 = ashr i64 %1, 21
  %3 = mul nsw i64 %2, 666643
  ret i64 %3
}

; 3 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -1
  %2 = ashr i64 %1, 2
  %3 = mul nuw nsw i64 %2, 96
  ret i64 %3
}

; 2 occurrences:
; opencv/optimized/darknet_importer.cpp.ll
; sentencepiece/optimized/unigram_model.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = add i64 %0, 4294967296
  %2 = ashr exact i64 %1, 32
  %3 = mul nuw nsw i64 %2, 12
  ret i64 %3
}

attributes #0 = { nounwind }
