
; 5 occurrences:
; gromacs/optimized/displacement.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; opencv/optimized/audio_spectrogram.cpp.ll
; yosys/optimized/memory_bram.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = lshr exact i64 %4, 2
  %6 = trunc i64 %5 to i32
  %7 = srem i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
