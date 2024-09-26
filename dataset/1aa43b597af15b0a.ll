
; 4 occurrences:
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = trunc i32 %0 to i16
  %5 = select i1 %3, i16 %4, i16 1
  ret i16 %5
}

; 2 occurrences:
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = trunc i32 %0 to i16
  %5 = select i1 %3, i16 %4, i16 0
  ret i16 %5
}

; 1 occurrences:
; linux/optimized/extents.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = trunc i32 %0 to i16
  %5 = select i1 %3, i16 %4, i16 0
  ret i16 %5
}

attributes #0 = { nounwind }
