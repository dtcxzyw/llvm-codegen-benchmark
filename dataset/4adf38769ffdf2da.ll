
; 4 occurrences:
; git/optimized/diff.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sdiv i32 %3, %0
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 3 occurrences:
; gromacs/optimized/lincs.cpp.ll
; wireshark/optimized/overlay_scroll_bar.cpp.ll
; wireshark/optimized/packet_list.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = sdiv i32 %3, %0
  %5 = add i32 %4, 7
  ret i32 %5
}

attributes #0 = { nounwind }
