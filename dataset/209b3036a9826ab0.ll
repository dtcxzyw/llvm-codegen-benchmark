
; 5 occurrences:
; darktable/optimized/darktable.c.ll
; darktable/optimized/introspection_defringe.c.ll
; flac/optimized/stream_decoder.c.ll
; meshlab/optimized/dirt_utils.cpp.ll
; stb/optimized/stb_hexwave.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fmul double %3, %0
  %5 = fptosi double %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
