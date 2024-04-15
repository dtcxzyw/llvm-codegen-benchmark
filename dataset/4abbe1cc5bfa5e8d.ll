
; 3 occurrences:
; nori/optimized/nanovg.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; wireshark/optimized/ngsniffer.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = shl nuw i16 %2, 8
  %4 = or disjoint i16 %3, %0
  %5 = sext i16 %4 to i32
  %6 = sub nsw i32 0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
