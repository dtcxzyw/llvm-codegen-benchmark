
; 4 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000033(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = or i32 %1, 1
  %3 = add i32 %2, 6
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; wireshark/optimized/packet-cdma2k.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = or i16 %1, 1
  %3 = add i16 %2, 40
  %4 = zext i16 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
