
; 6 occurrences:
; hyperscan/optimized/buildstate.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/treegen.cpp.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; wireshark/optimized/syntax_line_edit.cpp.ll
; Function Attrs: nounwind
define i48 @func0000000000000001(i48 %0, i16 %1) #0 {
entry:
  %2 = trunc i48 %0 to i16
  %3 = add i16 %2, %1
  %4 = zext i16 %3 to i48
  %5 = and i48 %0, -65536
  %6 = or disjoint i48 %5, %4
  ret i48 %6
}

attributes #0 = { nounwind }
