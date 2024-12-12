
; 5 occurrences:
; llvm/optimized/InlineCost.cpp.ll
; luau/optimized/isocline.c.ll
; mitsuba3/optimized/bitmap.cpp.ll
; openjdk/optimized/X11Renderer.ll
; php/optimized/array.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %0, %2
  %4 = tail call i64 @llvm.smax.i64(i64 %3, i64 0)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
