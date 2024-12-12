
; 3 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; Function Attrs: nounwind
define i64 @func000000000000009b(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 32
  %5 = icmp slt i32 %1, 0
  %6 = select i1 %5, i1 true, i1 %0
  %7 = select i1 %6, i64 0, i64 %4
  ret i64 %7
}

; 1 occurrences:
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  %5 = icmp slt i32 %1, 0
  %6 = select i1 %5, i1 true, i1 %0
  %7 = select i1 %6, i64 0, i64 %4
  ret i64 %7
}

attributes #0 = { nounwind }
