
; 3 occurrences:
; abc/optimized/amapMatch.c.ll
; abc/optimized/giaEmbed.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(float %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = fptosi float %0 to i32
  %4 = tail call noundef i32 @llvm.smax.i32(i32 %3, i32 %2)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 3 occurrences:
; meshoptimizer/optimized/overdrawanalyzer.cpp.ll
; opencv/optimized/detector.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = fptosi float %0 to i32
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 %2)
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
