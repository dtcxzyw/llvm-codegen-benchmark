
; 4 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000346(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, 0
  %4 = trunc nuw i64 %0 to i32
  %5 = icmp slt i32 %2, %4
  %6 = select i1 %3, i1 %5, i1 false
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
