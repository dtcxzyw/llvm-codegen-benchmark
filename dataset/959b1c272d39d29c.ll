
; 1 occurrences:
; libquic/optimized/x509name.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = tail call i32 @llvm.smin.i32(i32 %2, i32 %3)
  %5 = select i1 %0, i32 %3, i32 %4
  %6 = add nsw i32 %5, -1
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 4 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw i64 %1 to i32
  %4 = tail call i32 @llvm.smin.i32(i32 %2, i32 %3)
  %5 = select i1 %0, i32 %3, i32 %4
  %6 = add nsw i32 %5, 1
  ret i32 %6
}

; 1 occurrences:
; zed-rs/optimized/2g6g1uvat5pik6wc3r3hl3kr7.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = call noundef i32 @llvm.smin.i32(i32 %2, i32 %3)
  %5 = select i1 %0, i32 %3, i32 %4
  %6 = add i32 %5, -1
  ret i32 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
