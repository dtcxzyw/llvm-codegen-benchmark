
; 5 occurrences:
; llama.cpp/optimized/ggml.c.ll
; mitsuba3/optimized/bitmap.cpp.ll
; postgres/optimized/cash.ll
; postgres/optimized/float.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i16 %1) #0 {
entry:
  %2 = bitcast i16 %1 to half
  %3 = fpext half %2 to float
  %4 = fmul float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
