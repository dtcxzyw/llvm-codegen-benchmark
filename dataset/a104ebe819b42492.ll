
; 8 occurrences:
; cpython/optimized/transpose.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/tsc.ll
; miniaudio/optimized/unity.c.ll
; openssl/optimized/safe_math_test-bin-safe_math_test.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = udiv i64 %4, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 1 occurrences:
; qemu/optimized/hw_net_e1000x_common.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i128 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = mul nuw nsw i128 %3, %0
  %5 = zext nneg i32 %1 to i128
  %6 = udiv i128 %4, %5
  %7 = trunc i128 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; qemu/optimized/hw_net_e1000x_common.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000078(i128 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i128
  %4 = mul nuw nsw i128 %3, %0
  %5 = zext nneg i32 %1 to i128
  %6 = udiv i128 %4, %5
  %7 = trunc i128 %6 to i64
  ret i64 %7
}

; 2 occurrences:
; qemu/optimized/audio_audio.c.ll
; qemu/optimized/hw_core_clock.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i128 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = mul nuw nsw i128 %3, %0
  %5 = zext i32 %1 to i128
  %6 = udiv i128 %4, %5
  %7 = trunc i128 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nsw i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = udiv i64 %4, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/tcp_input.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nsw i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = udiv i64 %4, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/pcm_native.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = udiv i64 %4, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
