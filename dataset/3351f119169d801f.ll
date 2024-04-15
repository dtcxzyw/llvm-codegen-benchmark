
; 4 occurrences:
; cpython/optimized/ceval.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-x25.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = and i32 %1, 1
  %3 = lshr i32 %1, 1
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
