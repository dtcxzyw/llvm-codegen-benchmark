
; 4 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 8
  %4 = add nsw i32 %3, %0
  %5 = trunc nuw i64 %1 to i32
  %6 = tail call i32 @llvm.smin.i32(i32 %4, i32 %5)
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
