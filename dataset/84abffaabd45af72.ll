
%"struct.drjit::Packet.2491703" = type { %"struct.drjit::StaticArrayImpl.70.2491704" }
%"struct.drjit::StaticArrayImpl.70.2491704" = type { <8 x float> }

; 8 occurrences:
; cmake/optimized/ntlm.c.ll
; curl/optimized/libcurl_la-ntlm.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; mitsuba3/optimized/cylinder.cpp.ll
; openspiel/optimized/DealerPar.cpp.ll
; stockfish/optimized/evaluate_nnue.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 1
  %4 = getelementptr nusw [3 x %"struct.drjit::Packet.2491703"], ptr %0, i64 0, i64 %1
  %5 = getelementptr nusw float, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
