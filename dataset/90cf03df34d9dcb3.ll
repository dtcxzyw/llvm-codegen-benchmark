
; 3 occurrences:
; flac/optimized/stream_decoder.c.ll
; icu/optimized/uchar.ll
; wireshark/optimized/packet-rtp-ed137.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 4
  %2 = and i8 %1, 7
  %narrow = add nuw nsw i8 %2, 1
  %3 = zext nneg i8 %narrow to i32
  ret i32 %3
}

attributes #0 = { nounwind }
