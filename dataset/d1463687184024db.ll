
; 4 occurrences:
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000002842(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw i16 %1, 8
  %3 = or disjoint i16 %2, %0
  %4 = icmp eq i16 %3, 1
  %5 = icmp eq i16 %3, 10
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000002848(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw i16 %1, 8
  %3 = or disjoint i16 %2, %0
  %4 = icmp ult i16 %3, 63
  %5 = icmp eq i16 %3, -255
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
