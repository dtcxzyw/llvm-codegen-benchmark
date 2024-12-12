
; 3 occurrences:
; git/optimized/transport.ll
; hdf5/optimized/H5Dint.c.ll
; ruby/optimized/class.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0) #0 {
entry:
  %.lobit = ashr i32 %0, 31
  ret i32 %.lobit
}

; 8 occurrences:
; abc/optimized/sswConstr.c.ll
; cmake/optimized/zstd_compress.c.ll
; git/optimized/stash.ll
; libwebp/optimized/quant_enc.c.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = icmp ne i32 %0, 0
  %2 = sext i1 %1 to i32
  ret i32 %2
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; redis/optimized/ae.ll
; z3/optimized/nlsat_evaluator.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0) #0 {
entry:
  %.not = icmp eq i32 %0, 65535
  %1 = sext i1 %.not to i32
  ret i32 %1
}

attributes #0 = { nounwind }
