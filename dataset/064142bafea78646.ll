
; 2 occurrences:
; abc/optimized/giaHash.c.ll
; llvm/optimized/WinCOFFObjectWriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 911, i32 0
  %4 = add i32 %3, %0
  %5 = mul nsw i32 %1, 2971
  %6 = add i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -36, i32 -35
  %4 = add nsw i32 %3, %0
  %5 = mul nsw i32 %1, 85
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -36, i32 -35
  %4 = add nsw i32 %3, %0
  %5 = mul i32 %1, 85
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-dtpt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 4, i32 8
  %4 = add i32 %3, %0
  %5 = mul i32 %1, 24
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
