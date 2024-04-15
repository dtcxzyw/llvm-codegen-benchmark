
; 4 occurrences:
; cmake/optimized/lzma_encoder.c.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; redis/optimized/bitops.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = lshr i32 %3, %1
  %5 = and i32 %4, 1
  %6 = shl i32 %0, 1
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
