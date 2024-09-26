
; 2 occurrences:
; minetest/optimized/CImageLoaderTGA.cpp.ll
; oiio/optimized/Reader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 3
  %3 = zext nneg i8 %2 to i32
  %4 = mul nuw nsw i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; tinyrenderer/optimized/tgaimage.cpp.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 3
  %3 = zext nneg i8 %2 to i32
  %4 = mul i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
