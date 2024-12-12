
; 11 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/mapperCreate.c.ll
; abc/optimized/rwrLib.c.ll
; abc/optimized/rwrUtil.c.ll
; glslang/optimized/Intermediate.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/aspm.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 24
  %3 = and i32 %2, 63
  %4 = lshr i32 %0, 24
  %5 = and i32 %4, 63
  %6 = call range(i32 0, 64) i32 @llvm.umax.i32(i32 range(i32 0, 64) %5, i32 range(i32 0, 64) %3)
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
