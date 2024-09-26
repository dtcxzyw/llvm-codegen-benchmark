
; 4 occurrences:
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000222(i16 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i16 %0, %1
  %3 = icmp eq i16 %2, 1
  %4 = icmp eq i16 %2, 10
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000228(i16 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i16 %0, %1
  %3 = icmp ult i16 %2, 63
  %4 = icmp eq i16 %2, -255
  %5 = or i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
