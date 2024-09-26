
; 2 occurrences:
; flac/optimized/encode.c.ll
; wasmtime-rs/optimized/2k8uokn0kx6wa0pk.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = shl nuw i16 %2, 8
  %4 = or disjoint i16 %3, %0
  %5 = sub i16 16446, %4
  ret i16 %5
}

; 4 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000015(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = shl nuw i16 %2, 8
  %4 = or disjoint i16 %3, %0
  %5 = sub nsw i16 -1388, %4
  ret i16 %5
}

attributes #0 = { nounwind }
