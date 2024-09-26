
; 7 occurrences:
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; openssl/optimized/safe_math_test-bin-safe_math_test.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/int.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; wireshark/optimized/ftype-time.c.ll
; Function Attrs: nounwind
define { i32, i1 } @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %0, i32 %1)
  ret { i32, i1 } %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
