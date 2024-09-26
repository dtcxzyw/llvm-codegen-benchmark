
; 5 occurrences:
; clamav/optimized/archive.cpp.ll
; cpython/optimized/binascii.ll
; flac/optimized/bitreader.c.ll
; postgres/optimized/tidbitmap.ll
; wireshark/optimized/packet-btle.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = and i32 %0, 65280
  %4 = xor i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
