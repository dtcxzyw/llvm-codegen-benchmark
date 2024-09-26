
; 5 occurrences:
; clamav/optimized/readdb.c.ll
; hdf5/optimized/H5checksum.c.ll
; linux/optimized/isadma.ll
; minetest/optimized/CImage.cpp.ll
; wireshark/optimized/packet-asterix.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 8
  %4 = add nuw nsw i32 %3, %0
  %5 = and i32 %4, 65280
  ret i32 %5
}

; 1 occurrences:
; php/optimized/decode.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 8
  %4 = add i32 %3, %0
  %5 = and i32 %4, -2048
  ret i32 %5
}

attributes #0 = { nounwind }
