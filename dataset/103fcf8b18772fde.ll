
; 2 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i16 @func000000000000003f(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = shl nuw nsw i16 %2, 1
  %4 = add nuw nsw i16 %3, 2
  %5 = add nuw nsw i16 %4, %0
  ret i16 %5
}

; 4 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000025(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = shl nuw i16 %2, 8
  %4 = add nsw i16 %3, 2412
  %5 = add nsw i16 %4, %0
  ret i16 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ansi_637.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000034(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = shl nuw nsw i16 %2, 3
  %4 = add nsw i16 %3, -5
  %5 = add i16 %4, %0
  ret i16 %5
}

; 1 occurrences:
; linux/optimized/ah6.ll
; Function Attrs: nounwind
define i16 @func000000000000003c(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = shl nuw nsw i16 %2, 2
  %4 = add nuw nsw i16 %3, 8
  %5 = add i16 %4, %0
  ret i16 %5
}

; 5 occurrences:
; linux/optimized/filter.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/sit.ll
; linux/optimized/tx.ll
; linux/optimized/xfrm_input.ll
; Function Attrs: nounwind
define i16 @func000000000000007c(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = shl nuw nsw i16 %2, 8
  %4 = add nuw nsw i16 %3, -1025
  %5 = add i16 %4, %0
  ret i16 %5
}

attributes #0 = { nounwind }
