
; 3 occurrences:
; cmake/optimized/zstd_compress_sequences.c.ll
; wireshark/optimized/packet-reload.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i16 %0, i32 %1, i16 %2) #0 {
entry:
  %.tr = trunc i32 %1 to i16
  %.narrow = add i16 %.tr, %2
  %3 = zext i16 %.narrow to i32
  %4 = zext i16 %0 to i32
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
