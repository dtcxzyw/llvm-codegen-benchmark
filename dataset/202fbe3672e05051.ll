
; 6 occurrences:
; darktable/optimized/PanasonicV7Decompressor.cpp.ll
; lief/optimized/base64.c.ll
; linux/optimized/hub.ll
; linux/optimized/sky2.ll
; qemu/optimized/hw_net_net_tx_pkt.c.ll
; wolfssl/optimized/coding.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 8
  %3 = and i16 %2, -16384
  %4 = trunc i32 %0 to i16
  %5 = or disjoint i16 %3, %4
  ret i16 %5
}

; 2 occurrences:
; qemu/optimized/hw_block_m25p80.c.ll
; qemu/optimized/tcg-op-ldst.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 5
  %3 = and i8 %2, 32
  %4 = trunc i32 %0 to i8
  %5 = or i8 %3, %4
  ret i8 %5
}

; 5 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/HasselbladDecompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = and i32 %2, 131070
  %4 = trunc i64 %0 to i32
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
