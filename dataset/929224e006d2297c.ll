
; 10 occurrences:
; arrow/optimized/memory_pool.cc.ll
; llvm/optimized/ConstraintElimination.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; postgres/optimized/cash.ll
; postgres/optimized/int8.ll
; rayon-rs/optimized/1j5m2t9gtbur4l2z.ll
; ruby/optimized/numeric.ll
; rustfmt-rs/optimized/llbxf4pclolbp5s.ll
; wireshark/optimized/ftype-time.c.ll
; Function Attrs: nounwind
define { i64, i1 } @func0000000000000000(i64 %0) #0 {
entry:
  %1 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %0, i64 2)
  ret { i64, i1 } %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
