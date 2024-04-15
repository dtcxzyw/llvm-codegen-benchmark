
; 23 occurrences:
; arrow/optimized/list_util.cc.ll
; bullet3/optimized/b3ConvexUtility.ll
; ceres/optimized/covariance_impl.cc.ll
; git/optimized/fast-export.ll
; git/optimized/fsck.ll
; git/optimized/ident.ll
; linux/optimized/proc_sysctl.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; minetest/optimized/map.cpp.ll
; openmpi/optimized/coll_sm_reduce.ll
; postgres/optimized/date.ll
; postgres/optimized/int.ll
; qemu/optimized/target_riscv_translate.c.ll
; redis/optimized/linenoise.ll
; spike/optimized/smin16.ll
; spike/optimized/smin32.ll
; spike/optimized/smin8.ll
; velox/optimized/ConjunctExpr.cpp.ll
; velox/optimized/GreatestLeast.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i48 %0, i48 %1) #0 {
entry:
  %2 = trunc i48 %1 to i16
  %3 = trunc i48 %0 to i16
  %4 = tail call i16 @llvm.smin.i16(i16 %3, i16 %2)
  %5 = sext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
