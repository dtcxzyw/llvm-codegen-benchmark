
; 3 occurrences:
; darktable/optimized/Rw2Decoder.cpp.ll
; minetest/optimized/clouds.cpp.ll
; wireshark/optimized/packet-vnc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul nuw nsw i32 %0, %2
  %4 = shl nuw nsw i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; slurm/optimized/slurmd.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul nuw nsw i32 %0, %2
  %4 = shl nsw i32 %3, 2
  ret i32 %4
}

; 5 occurrences:
; clamav/optimized/Bcj2.c.ll
; clamav/optimized/LzmaDec.c.ll
; clamav/optimized/unsp.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; linux/optimized/xz_dec_lzma2.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul i32 %0, %2
  %4 = shl nuw i32 %3, 8
  ret i32 %4
}

; 1 occurrences:
; oiio/optimized/tiffinput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul nsw i32 %0, %2
  %4 = shl nsw i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul nuw i32 %0, %2
  %4 = shl i32 %3, 2
  ret i32 %4
}

attributes #0 = { nounwind }
