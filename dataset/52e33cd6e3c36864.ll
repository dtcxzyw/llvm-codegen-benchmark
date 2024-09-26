
; 9 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/mapperCreate.c.ll
; glslang/optimized/Intermediate.cpp.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/aspm.ll
; linux/optimized/swap_state.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = tail call i32 @llvm.umax.i32(i32 %0, i32 %2)
  %4 = shl nuw nsw i32 %3, 3
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
