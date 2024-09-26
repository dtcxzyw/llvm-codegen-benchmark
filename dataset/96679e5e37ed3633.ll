
; 22 occurrences:
; cvc5/optimized/arith_msum.cpp.ll
; cvc5/optimized/arith_rewriter.cpp.ll
; cvc5/optimized/bv_inverter.cpp.ll
; cvc5/optimized/eq_proof.cpp.ll
; cvc5/optimized/equality_engine.cpp.ll
; cvc5/optimized/ext_theory_callback.cpp.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; cvc5/optimized/function_const.cpp.ll
; cvc5/optimized/sequences_rewriter.cpp.ll
; cvc5/optimized/subs_minimize.cpp.ll
; git/optimized/diffcore-rename.ll
; icu/optimized/islamcal.ll
; libwebp/optimized/predictor_enc.c.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; openssl/optimized/libcrypto-lib-evp_enc.ll
; openssl/optimized/libcrypto-shlib-evp_enc.ll
; sundials/optimized/arkode_arkstep.c.ll
; sundials/optimized/arkode_erkstep.c.ll
; sundials/optimized/arkode_mristep.c.ll
; sundials/optimized/arkode_sprkstep.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = sub nsw i32 %2, %0
  ret i32 %3
}

; 11 occurrences:
; cvc5/optimized/bv_inverter.cpp.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; cvc5/optimized/linear_equality.cpp.ll
; flac/optimized/stream_encoder.c.ll
; lightgbm/optimized/bin.cpp.ll
; opencv/optimized/npr.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; redis/optimized/hdr_histogram.ll
; wireshark/optimized/packet-tcp.c.ll
; z3/optimized/dl_rule.cpp.ll
; zxing/optimized/ODDataBarCommon.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = sub i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
