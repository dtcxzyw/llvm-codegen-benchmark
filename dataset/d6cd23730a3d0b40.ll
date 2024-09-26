
; 4 occurrences:
; casadi/optimized/mx.cpp.ll
; jsonnet/optimized/vm.cpp.ll
; openblas/optimized/parameter.c.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0) #0 {
entry:
  %1 = fptosi double %0 to i64
  %2 = and i64 %1, 63
  ret i64 %2
}

attributes #0 = { nounwind }
