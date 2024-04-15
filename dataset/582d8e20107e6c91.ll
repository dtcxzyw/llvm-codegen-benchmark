
; 2 occurrences:
; flac/optimized/bitreader.c.ll
; wireshark/optimized/packet-btle.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 8
  %3 = and i32 %2, 65280
  %4 = zext i16 %0 to i32
  %5 = xor i32 %3, %4
  ret i32 %5
}

; 5 occurrences:
; assimp/optimized/zip.c.ll
; cpython/optimized/binascii.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i8 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 5
  %3 = and i32 %2, 32736
  %4 = zext i8 %0 to i32
  %5 = xor i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
