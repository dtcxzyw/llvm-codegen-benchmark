
; 3 occurrences:
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; faiss/optimized/hamming.cpp.ll
; libquic/optimized/curve25519.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = zext i16 %1 to i32
  %5 = lshr i32 %4, %3
  %6 = and i32 %5, 255
  %7 = shl nuw nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
