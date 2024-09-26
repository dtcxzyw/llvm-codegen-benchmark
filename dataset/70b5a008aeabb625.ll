
; 15 occurrences:
; clamav/optimized/fmap.c.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/MSFBuilder.cpp.ll
; portaudio/optimized/pa_linux_alsa.c.ll
; spike/optimized/add16.ll
; spike/optimized/add32.ll
; spike/optimized/add8.ll
; spike/optimized/cras16.ll
; spike/optimized/crsa16.ll
; spike/optimized/stas16.ll
; spike/optimized/stsa16.ll
; spike/optimized/vector_unit.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; velox/optimized/MmapAllocator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = add i64 %3, %0
  %5 = shl i64 %4, 32
  ret i64 %5
}

attributes #0 = { nounwind }
