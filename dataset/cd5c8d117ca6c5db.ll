
; 9 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; linux/optimized/hda_controller.ll
; linux/optimized/hpet.ll
; linux/optimized/intel_audio.ll
; linux/optimized/tcp_cubic.ll
; linux/optimized/tcp_output.ll
; llvm/optimized/GCOV.cpp.ll
; openjdk/optimized/codeHeapState.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 1000000
  %4 = udiv i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; wireshark/optimized/mp2t.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul i64 %2, 40608000000
  %4 = udiv i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
