
; 10 occurrences:
; flac/optimized/stream_decoder.c.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; spike/optimized/vloxei16_v.ll
; spike/optimized/vloxei32_v.ll
; spike/optimized/vloxei64_v.ll
; spike/optimized/vloxei8_v.ll
; spike/optimized/vluxei16_v.ll
; spike/optimized/vluxei32_v.ll
; spike/optimized/vluxei64_v.ll
; spike/optimized/vluxei8_v.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fdiv double 1.000000e+00, %2
  %4 = fmul double %3, %0
  %5 = fptosi double %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
