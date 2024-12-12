
; 11 occurrences:
; diesel-rs/optimized/2phdoksmzkii6al2.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; linux/optimized/net.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; postgres/optimized/array_userfuncs.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/float.ll
; postgres/optimized/int.ll
; postgres/optimized/oracle_compat.ll
; rayon-rs/optimized/1j5m2t9gtbur4l2z.ll
; Function Attrs: nounwind
define { i32, i1 } @func0000000000000000(i32 %0) #0 {
entry:
  %1 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %0, i32 1)
  ret { i32, i1 } %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
