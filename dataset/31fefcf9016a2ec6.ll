
; 5 occurrences:
; flac/optimized/stream_encoder.c.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(double %0) #0 {
entry:
  %1 = fptosi double %0 to i32
  %2 = uitofp nneg i32 %1 to float
  ret float %2
}

attributes #0 = { nounwind }
