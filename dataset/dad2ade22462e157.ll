
; 5 occurrences:
; coreutils-rs/optimized/yeky3kbm8zdu7bp.ll
; flac/optimized/replaygain.c.ll
; opencv/optimized/msd.cpp.ll
; ruby/optimized/time.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = xor i32 %1, -1
  ret i32 %2
}

attributes #0 = { nounwind }
