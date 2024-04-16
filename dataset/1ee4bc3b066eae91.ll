
; 4 occurrences:
; linux/optimized/decompress_unlzma.ll
; linux/optimized/xz_dec_lzma2.ll
; mitsuba3/optimized/x86emithelper.cpp.ll
; wireshark/optimized/packet-homeplug-av.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = icmp ne i8 %0, 0
  %2 = sext i1 %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
