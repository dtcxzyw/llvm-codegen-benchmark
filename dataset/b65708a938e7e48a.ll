
; 4 occurrences:
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000761(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -56613888
  %4 = add nuw nsw i32 %3, %1
  %5 = lshr i32 %4, 18
  %6 = add nuw nsw i32 %5, 240
  %7 = icmp eq i32 %6, %0
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-x25.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000f64(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add nuw nsw i32 %3, %1
  %5 = lshr i32 %4, 1
  %6 = add nuw nsw i32 %5, 6
  %7 = icmp ult i32 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
