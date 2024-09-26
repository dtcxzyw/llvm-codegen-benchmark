
; 3 occurrences:
; opencv/optimized/blenders.cpp.ll
; openspiel/optimized/gin_rummy_utils.cc.ll
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = trunc nuw i64 %2 to i32
  %4 = srem i32 %3, %0
  ret i32 %4
}

; 5 occurrences:
; gromacs/optimized/displacement.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; opencv/optimized/audio_spectrogram.cpp.ll
; yosys/optimized/memory_bram.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = trunc i64 %2 to i32
  %4 = srem i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/rlof_localflow.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = trunc i64 %2 to i32
  %4 = srem i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
