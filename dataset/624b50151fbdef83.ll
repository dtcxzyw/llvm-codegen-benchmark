
; 4 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000126(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw i64 %0 to i32
  %4 = tail call i32 @llvm.smin.i32(i32 %2, i32 %3)
  %5 = select i1 %1, i32 %3, i32 %4
  %6 = add nsw i32 %5, 1
  %7 = icmp slt i32 %6, %3
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
