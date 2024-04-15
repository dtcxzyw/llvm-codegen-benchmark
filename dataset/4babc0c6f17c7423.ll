
; 4 occurrences:
; abc/optimized/abcUnreach.c.ll
; abc/optimized/giaMinLut.c.ll
; flac/optimized/replaygain_synthesis.c.ll
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = sitofp i64 %2 to float
  %4 = fmul float %0, 0x3F847AE140000000
  %5 = fdiv float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
