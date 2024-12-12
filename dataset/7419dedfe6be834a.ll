
; 1 occurrences:
; qemu/optimized/optimize.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = tail call noundef i32 @llvm.fshr.i32(i32 %3, i32 %3, i32 range(i32 0, 32) %2)
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshr.i32(i32, i32, i32) #1

; 5 occurrences:
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; luau/optimized/lmathlib.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pcg-cpp/optimized/cppref-sample.cpp.ll
; pcg-cpp/optimized/pcg-demo.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000032(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = tail call noundef i32 @llvm.fshr.i32(i32 %3, i32 %3, i32 %2)
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
