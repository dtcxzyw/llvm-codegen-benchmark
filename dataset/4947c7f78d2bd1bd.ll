
; 5 occurrences:
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; openjdk/optimized/TransformHelper.ll
; proj/optimized/isea.cpp.ll
; redis/optimized/hdr_histogram.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i64
  %3 = mul nsw i64 %2, %0
  ret i64 %3
}

; 2 occurrences:
; meshlab/optimized/filter_sampling.cpp.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i64
  %3 = mul i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
