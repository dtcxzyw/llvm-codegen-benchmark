
; 5 occurrences:
; lodepng/optimized/lodepng_util.cpp.ll
; opencv/optimized/grfmt_pxm.cpp.ll
; qemu/optimized/fdt_sw.c.ll
; spike/optimized/fdt_sw.ll
; wireshark/optimized/packet-atn-ulcs.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = icmp eq i32 %3, 804389138
  %5 = select i1 %4, i32 0, i32 -9
  %6 = select i1 %0, i32 -7, i32 %5
  ret i32 %6
}

; 2 occurrences:
; clamav/optimized/xar.c.ll
; opencv/optimized/chessboard.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 22, i32 26
  %6 = select i1 %0, i32 0, i32 %5
  ret i32 %6
}

; 4 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = icmp sgt i32 %3, 1239
  %5 = select i1 %4, i32 1131, i32 107
  %6 = select i1 %0, i32 32768, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
