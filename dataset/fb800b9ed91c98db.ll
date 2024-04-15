
%"struct.drjit::Packet.1559719" = type { %"struct.drjit::StaticArrayImpl.70.1559720" }
%"struct.drjit::StaticArrayImpl.70.1559720" = type { <8 x float> }

; 7 occurrences:
; cmake/optimized/ntlm.c.ll
; curl/optimized/libcurl_la-ntlm.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; mitsuba3/optimized/cylinder.cpp.ll
; stockfish/optimized/evaluate_nnue.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 1
  %4 = getelementptr inbounds [3 x %"struct.drjit::Packet.1559719"], ptr %0, i64 0, i64 %1
  %5 = getelementptr inbounds float, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
