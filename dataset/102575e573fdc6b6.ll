
; 1 occurrences:
; libquic/optimized/x509name.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = add nsw i32 %5, -1
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; 4 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000119(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp slt i32 %1, 1
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = add nsw i32 %5, 1
  %7 = sext i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
