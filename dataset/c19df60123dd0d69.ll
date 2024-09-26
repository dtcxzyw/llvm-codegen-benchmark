
; 7 occurrences:
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/shenandoahHeapRegionCounters.ll
; qemu/optimized/block_vpc.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %0, %1
  %3 = shl i64 %2, 2
  %4 = and i64 %3, 4294967292
  ret i64 %4
}

attributes #0 = { nounwind }
