
; 3 occurrences:
; cmake/optimized/zstd_compress_sequences.c.ll
; wireshark/optimized/packet-reload.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = and i32 %3, 65535
  %5 = zext i16 %0 to i32
  %6 = add nuw nsw i32 %4, %5
  %7 = and i32 %6, 65535
  ret i32 %7
}

attributes #0 = { nounwind }
