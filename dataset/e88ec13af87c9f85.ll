
; 3 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; wireshark/optimized/packet-x25.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i16 %0) #0 {
entry:
  %1 = and i16 %0, 255
  %2 = add nuw nsw i16 %1, 1
  %3 = lshr i16 %0, 8
  %4 = add nuw nsw i16 %2, %3
  ret i16 %4
}

attributes #0 = { nounwind }
