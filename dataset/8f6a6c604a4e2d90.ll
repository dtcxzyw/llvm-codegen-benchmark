
; 4 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; lief/optimized/aes.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-fp_hint.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 4
  %3 = zext nneg i8 %2 to i32
  %4 = or disjoint i32 %3, %0
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
