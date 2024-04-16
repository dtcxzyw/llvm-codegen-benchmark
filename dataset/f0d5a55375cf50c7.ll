
; 6 occurrences:
; nori/optimized/independent.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; pcg-cpp/optimized/cppref-sample.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 6364136223846793005
  %4 = add i64 %3, %1
  %5 = lshr i64 %4, 59
  %6 = trunc nuw nsw i64 %5 to i32
  %7 = tail call noundef i32 @llvm.fshr.i32(i32 %0, i32 %0, i32 %6)
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshr.i32(i32, i32, i32) #1

; 2 occurrences:
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 6364136223846793005
  %4 = add i64 %3, %1
  %5 = lshr i64 %4, 59
  %6 = trunc nuw nsw i64 %5 to i32
  %7 = call noundef i32 @llvm.fshr.i32(i32 %0, i32 %0, i32 %6)
  ret i32 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
