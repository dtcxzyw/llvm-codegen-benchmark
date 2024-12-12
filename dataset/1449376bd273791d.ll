
; 5 occurrences:
; abc/optimized/abcDsd.c.ll
; graphviz/optimized/hedges.c.ll
; lightgbm/optimized/sample_strategy.cpp.ll
; meshlab/optimized/texture_optimization.cpp.ll
; rocksdb/optimized/testutil.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fmul double %0, %2
  %4 = fptosi double %3 to i32
  %5 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
