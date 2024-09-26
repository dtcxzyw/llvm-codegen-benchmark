
; 4 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func000000000000029a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 1239
  %4 = select i1 %3, i32 1131, i32 107
  %5 = select i1 %1, i32 32768, i32 %4
  %6 = add nsw i32 %5, %0
  %7 = icmp sgt i32 %6, -1
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/wireshark_zip_helper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000288(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 79
  %4 = select i1 %3, i32 -1980, i32 -1880
  %5 = select i1 %1, i32 -3880, i32 %4
  %6 = add i32 %5, %0
  %7 = icmp ugt i32 %6, 127
  ret i1 %7
}

attributes #0 = { nounwind }
