
; 5 occurrences:
; gromacs/optimized/displacement.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; opencv/optimized/audio_spectrogram.cpp.ll
; yosys/optimized/memory_bram.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 2
  %5 = trunc i64 %4 to i32
  %6 = srem i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
