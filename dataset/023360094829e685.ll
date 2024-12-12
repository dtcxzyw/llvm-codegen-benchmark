
; 28 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/mapperCreate.c.ll
; abc/optimized/mapperUtils.c.ll
; abc/optimized/rwrLib.c.ll
; abc/optimized/rwrUtil.c.ll
; clamav/optimized/pe_icons.c.ll
; glslang/optimized/Intermediate.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; libpng/optimized/pngtrans.c.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/alps.ll
; linux/optimized/aspm.ll
; linux/optimized/drm_ioctl.ll
; linux/optimized/intel_pmdemand.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/isoch.ll
; linux/optimized/swap_state.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; openjdk/optimized/pngtrans.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = and i32 %2, 7
  %4 = tail call i32 @llvm.umax.i32(i32 %0, i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
