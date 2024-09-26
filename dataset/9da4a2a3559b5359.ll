
; 4 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i32 %3, 1
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = add nsw i32 %5, 1
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/OptTable.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ult i32 %3, 24
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = add i32 %5, 2
  ret i32 %6
}

attributes #0 = { nounwind }
