
; 1 occurrences:
; libquic/optimized/x509name.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000306(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = trunc i64 %1 to i32
  %5 = icmp slt i32 %0, %4
  %6 = select i1 %3, i1 %5, i1 false
  ret i1 %6
}

; 4 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000346(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = trunc nuw i64 %1 to i32
  %5 = icmp slt i32 %0, %4
  %6 = select i1 %3, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
