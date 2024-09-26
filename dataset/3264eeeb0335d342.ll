
; 4 occurrences:
; libjpeg-turbo/optimized/jfdctfst.c.ll
; linux/optimized/skl_watermark.ll
; openusd/optimized/binary_codes_reader.c.ll
; openusd/optimized/bitreader_buffer.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000020(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw i32 %2 to i16
  %4 = add i16 %3, %1
  %5 = sub i16 %0, %4
  ret i16 %5
}

; 1 occurrences:
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = add i16 %3, %1
  %5 = sub i16 %0, %4
  ret i16 %5
}

attributes #0 = { nounwind }
