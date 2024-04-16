
; 4 occurrences:
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pcg-cpp/optimized/cppref-sample.cpp.ll
; pcg-cpp/optimized/pcg-demo.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 27
  %4 = xor i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = call noundef i32 @llvm.fshr.i32(i32 %5, i32 %5, i32 %0)
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshr.i32(i32, i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
