
; 4 occurrences:
; flac/optimized/lpc.c.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/block_vhdx.c.ll
; redis/optimized/hdr_histogram.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
