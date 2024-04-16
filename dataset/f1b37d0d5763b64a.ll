
; 3 occurrences:
; cmake/optimized/zstd_compress_sequences.c.ll
; wireshark/optimized/packet-reload.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %.tr = trunc i32 %3 to i16
  %.narrow = add i16 %.tr, %0
  %4 = zext i16 %.narrow to i32
  ret i32 %4
}

attributes #0 = { nounwind }
