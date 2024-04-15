
; 4 occurrences:
; linux/optimized/decompress_unlzma.ll
; linux/optimized/xz_dec_lzma2.ll
; mitsuba3/optimized/x86emithelper.cpp.ll
; wireshark/optimized/packet-homeplug-av.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = sub nsw i32 0, %1
  %3 = ashr i32 %2, 31
  ret i32 %3
}

attributes #0 = { nounwind }
