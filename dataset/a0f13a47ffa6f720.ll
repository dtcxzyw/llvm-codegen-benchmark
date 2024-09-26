
; 6 occurrences:
; abc/optimized/cecSatG3.c.ll
; libwebp/optimized/rescaler.c.ll
; libwebp/optimized/rescaler_sse2.c.ll
; libwebp/optimized/rescaler_utils.c.ll
; linux/optimized/tcp.ll
; qemu/optimized/audio_mixeng.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 32
  %4 = udiv i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
