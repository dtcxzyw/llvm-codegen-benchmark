
; 5 occurrences:
; flac/optimized/fixed.c.ll
; flac/optimized/fixed_intrin_avx2.c.ll
; flac/optimized/fixed_intrin_sse42.c.ll
; openjdk/optimized/xHeuristics.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fmul double %2, 3.125000e-02
  %4 = uitofp i32 %0 to double
  %5 = fdiv double %3, %4
  ret double %5
}

; 1 occurrences:
; gromacs/optimized/pairsearch.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fmul double %2, 0x3EB0C6F7A0B5ED8D
  %4 = uitofp nneg i32 %0 to double
  %5 = fdiv double %3, %4
  ret double %5
}

attributes #0 = { nounwind }
