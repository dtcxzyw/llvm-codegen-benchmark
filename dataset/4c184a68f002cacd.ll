
; 5 occurrences:
; lightgbm/optimized/sample_strategy.cpp.ll
; meshlab/optimized/texture_optimization.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; openspiel/optimized/dynamic_routing.cc.ll
; redis/optimized/hdr_histogram.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(double %0) #0 {
entry:
  %1 = fptosi double %0 to i32
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %3 = add nsw i32 %2, -1
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 2 occurrences:
; gromacs/optimized/sm_insolidangle.cpp.ll
; gromacs/optimized/tpi.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(double %0) #0 {
entry:
  %1 = fptosi double %0 to i32
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = add nuw i32 %2, 1
  ret i32 %3
}

; 2 occurrences:
; graphviz/optimized/position.c.ll
; gromacs/optimized/tpi.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(double %0) #0 {
entry:
  %1 = fptosi double %0 to i32
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = add nuw nsw i32 %2, 10
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
