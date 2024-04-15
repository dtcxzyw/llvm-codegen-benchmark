
; 8 occurrences:
; linux/optimized/intel_panel.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; qemu/optimized/block_vpc.c.ll
; qemu/optimized/hw_block_virtio-blk.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = udiv i64 %0, %2
  %4 = shl i64 %3, 32
  ret i64 %4
}

; 5 occurrences:
; flac/optimized/replaygain_analysis.c.ll
; linux/optimized/intel_dp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = udiv i64 %0, %2
  %4 = shl nuw nsw i64 %3, 2
  ret i64 %4
}

attributes #0 = { nounwind }
