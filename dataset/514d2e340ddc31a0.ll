
; 5 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; influxdb-rs/optimized/3jexax7r6nng0tve.ll
; libquic/optimized/exponentiation.c.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; Function Attrs: nounwind
define { i64, i1 } @func0000000000000000(i64 %0) #0 {
entry:
  %1 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %0)
  ret { i64, i1 } %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
