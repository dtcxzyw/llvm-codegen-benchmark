
; 4 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000042(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 7
  %4 = sdiv i32 %3, 8
  %5 = trunc i64 %1 to i32
  %6 = add nsw i32 %4, %5
  %7 = tail call i32 @llvm.smin.i32(i32 %6, i32 %0)
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
