
; 8 occurrences:
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; cmake/optimized/zstd_lazy.c.ll
; luau/optimized/lmathlib.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pcg-cpp/optimized/cppref-sample.cpp.ll
; pcg-cpp/optimized/pcg-demo.cpp.ll
; qemu/optimized/optimize.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.fshr.i32(i32 %0, i32 %0, i32 range(i32 0, 32) %1)
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshr.i32(i32, i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
