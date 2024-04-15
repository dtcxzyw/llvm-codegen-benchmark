
; 4 occurrences:
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %0, 1
  %4 = add i32 %3, %2
  %5 = icmp slt i32 %4, %1
  %6 = select i1 %5, i32 %0, i32 1
  %7 = trunc i32 %6 to i16
  ret i16 %7
}

attributes #0 = { nounwind }
