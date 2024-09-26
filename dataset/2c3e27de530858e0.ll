
; 6 occurrences:
; abc/optimized/ifTune.c.ll
; clamav/optimized/unpack.cpp.ll
; flac/optimized/stream_encoder_intrin_sse2.c.ll
; flac/optimized/stream_encoder_intrin_ssse3.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/multibit_build.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = add i32 %3, %0
  %5 = and i32 %4, -2
  ret i32 %5
}

attributes #0 = { nounwind }
