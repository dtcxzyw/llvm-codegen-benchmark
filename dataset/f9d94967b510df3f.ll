
; 5 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; flac/optimized/replaygain_synthesis.c.ll
; llama.cpp/optimized/train.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to float
  %3 = fmul float %0, 0x3F847AE140000000
  %4 = fdiv float %3, %2
  ret float %4
}

attributes #0 = { nounwind }
