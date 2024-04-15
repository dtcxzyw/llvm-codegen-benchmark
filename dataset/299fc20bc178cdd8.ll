
; 3 occurrences:
; nori/optimized/nanovg.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; wireshark/optimized/ngsniffer.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw i16 %1, 8
  %3 = or disjoint i16 %2, %0
  %4 = sext i16 %3 to i32
  %5 = sub nsw i32 0, %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/alps.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 7
  %3 = or disjoint i8 %0, %2
  %4 = sext i8 %3 to i32
  %5 = sub nsw i32 0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
