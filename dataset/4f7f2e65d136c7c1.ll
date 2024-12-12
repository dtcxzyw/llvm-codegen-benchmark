
; 5 occurrences:
; icu/optimized/usprep.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func00000000000001bb(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 10
  %3 = add nsw i32 %2, -56613888
  %4 = add nuw nsw i32 %3, %0
  %5 = lshr i32 %4, 18
  %6 = add nuw nsw i32 %5, 240
  ret i32 %6
}

; 2 occurrences:
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; Function Attrs: nounwind
define i32 @func00000000000001ab(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = add nsw i32 %2, -1
  %4 = add nsw i32 %3, %0
  %5 = lshr i32 %4, 3
  %6 = add nuw nsw i32 %5, 1
  ret i32 %6
}

; 2 occurrences:
; pcg-cpp/optimized/make-partytrick.cpp.ll
; pcg-cpp/optimized/use-partytrick.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000001e3(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = add nuw nsw i32 %2, -1403630841
  %4 = add i32 %3, %0
  %5 = lshr i32 %4, 28
  %6 = add nuw nsw i32 %5, 4
  ret i32 %6
}

attributes #0 = { nounwind }
