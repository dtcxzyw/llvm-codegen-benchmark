
; 3 occurrences:
; cmake/optimized/cmGlobalGenerator.cxx.ll
; flac/optimized/stream_encoder.c.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fmul double %0, 4.000000e-01
  %4 = fdiv double %3, %2
  %5 = fadd double %4, 5.000000e-01
  ret double %5
}

attributes #0 = { nounwind }
