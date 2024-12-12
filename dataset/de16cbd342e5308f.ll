
; 4 occurrences:
; clamav/optimized/hfsplus.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; wireshark/optimized/packet-reload.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = add nuw nsw i32 %1, %3
  %5 = and i32 %4, 65535
  %6 = zext i16 %0 to i32
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
