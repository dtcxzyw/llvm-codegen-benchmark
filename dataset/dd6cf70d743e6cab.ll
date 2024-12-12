
; 4 occurrences:
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; opencv/optimized/brisk.cpp.ll
; openjdk/optimized/shenandoahNumberSeq.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = tail call i32 @llvm.umin.i32(i32 %3, i32 93)
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw double, ptr %0, i64 %5
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
