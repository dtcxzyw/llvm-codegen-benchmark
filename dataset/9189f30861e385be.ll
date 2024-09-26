
; 7 occurrences:
; bullet3/optimized/btBatchedConstraints.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; openblas/optimized/lapacke_dtpmqrt.c.ll
; opencv/optimized/gapi_imgproc_perf_tests_cpu.cpp.ll
; openusd/optimized/nurbsApproximatingSceneIndex.cpp.ll
; openusd/optimized/restoration.c.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 1)
  %3 = call i32 @llvm.smax.i32(i32 %0, i32 1)
  %4 = mul nuw nsw i32 %3, %2
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
