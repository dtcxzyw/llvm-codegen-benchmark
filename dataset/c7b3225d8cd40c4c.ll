
; 3 occurrences:
; node/optimized/libnode.string_bytes.ll
; wireshark/optimized/tap-iax2-analysis.c.ll
; wireshark/optimized/tap-rtp-analysis.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = uitofp i32 %1 to double
  %3 = fdiv double %2, 1.000000e+03
  ret double %3
}

; 2 occurrences:
; meshlab/optimized/glarea.cpp.ll
; node/optimized/libnode.string_bytes.ll
; Function Attrs: nounwind
define double @func0000000000000006(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 2
  %2 = uitofp i64 %1 to double
  %3 = fdiv double %2, 3.000000e+00
  ret double %3
}

attributes #0 = { nounwind }
