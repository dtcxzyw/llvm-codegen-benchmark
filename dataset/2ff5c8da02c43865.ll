
; 7 occurrences:
; flac/optimized/replaygain_analysis.c.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/charuco_detector.cpp.ll
; opencv/optimized/freak.cpp.ll
; openjdk/optimized/shenandoahNumberSeq.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(double %0) #0 {
entry:
  %1 = fptosi double %0 to i32
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 93)
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
