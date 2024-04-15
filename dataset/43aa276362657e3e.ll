
; 6 occurrences:
; libquic/optimized/hmac.cc.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_dp.ll
; openssl/optimized/libcrypto-lib-rsa_lib.ll
; openssl/optimized/libcrypto-shlib-rsa_lib.ll
; z3/optimized/seq_rewriter.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i16 256, i16 1200
  %4 = select i1 %1, i16 192, i16 %3
  %5 = tail call i16 @llvm.umin.i16(i16 %0, i16 %4)
  ret i16 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
