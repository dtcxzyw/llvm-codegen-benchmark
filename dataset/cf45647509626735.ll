
; 4 occurrences:
; abc/optimized/kitDsd.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; linux/optimized/hda_codec.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = and i32 %0, 63
  %4 = sub nsw i32 %3, %2
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
