
; 2 occurrences:
; linux/optimized/yenta_socket.ll
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i16 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i16 %0, %1
  %3 = lshr exact i16 %2, 8
  %4 = trunc nuw i16 %3 to i8
  ret i8 %4
}

; 5 occurrences:
; brotli/optimized/encode.c.ll
; cpython/optimized/floatobject.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; postgres/optimized/file.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i16 %0, i16 %1) #0 {
entry:
  %2 = or i16 %0, %1
  %3 = lshr i16 %2, 8
  %4 = trunc nuw i16 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; clamav/optimized/cabd.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i16 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i16 %0, %1
  %3 = lshr i16 %2, 5
  %4 = trunc i16 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; llvm/optimized/ComputeDependence.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = or i16 %0, %1
  %3 = lshr i16 %2, 5
  %4 = trunc i16 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
