
; 9 occurrences:
; abc/optimized/ifTune.c.ll
; c3c/optimized/diagnostics.c.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/printk.ll
; linux/optimized/random.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; meshoptimizer/optimized/vertexfilter.cpp.ll
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 13
  %2 = and i32 %1, 31
  %3 = call range(i32 0, 512) i32 @llvm.umax.i32(i32 %2, i32 range(i32 0, 512) 1)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
