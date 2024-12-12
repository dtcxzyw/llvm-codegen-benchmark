
; 3 occurrences:
; qemu/optimized/hw_sd_sd.c.ll
; qemu/optimized/tcg.c.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = and i32 %0, 255
  %2 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %1, i1 false)
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #1

; 5 occurrences:
; cmake/optimized/algorithms.c.ll
; cmake/optimized/rhash.c.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; php/optimized/ir_ra.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, -61497
  %2 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %1, i1 true)
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
