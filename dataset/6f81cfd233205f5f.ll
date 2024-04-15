
; 7 occurrences:
; hyperscan/optimized/buildstate.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/treegen.cpp.ll
; wireshark/optimized/overlay_scroll_bar.cpp.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; wireshark/optimized/syntax_line_edit.cpp.ll
; Function Attrs: nounwind
define i48 @func0000000000000001(i48 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %1, %2
  %4 = zext i16 %3 to i48
  %5 = and i48 %0, -65536
  %6 = or disjoint i48 %5, %4
  ret i48 %6
}

; 1 occurrences:
; linux/optimized/icl_dsi.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add nuw i16 %1, %2
  %4 = zext i16 %3 to i32
  %5 = and i32 %0, 2130702336
  %6 = or i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
