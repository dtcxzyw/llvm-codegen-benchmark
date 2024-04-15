
; 5 occurrences:
; linux/optimized/intel_panel.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/block_vpc.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = udiv i64 %0, %2
  %4 = shl i64 %3, 2
  %5 = and i64 %4, 4294967292
  ret i64 %5
}

attributes #0 = { nounwind }
