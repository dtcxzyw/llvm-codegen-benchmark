
%"struct.drjit::Packet.2607091" = type { %"struct.drjit::StaticArrayImpl.70.2607092" }
%"struct.drjit::StaticArrayImpl.70.2607092" = type { <8 x float> }
%struct.dt_iop_tonecurve_node_t.2873145 = type { float, float }

; 3 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; mitsuba3/optimized/cylinder.cpp.ll
; stockfish/optimized/evaluate_nnue.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 1
  %4 = getelementptr nusw nuw [3 x %"struct.drjit::Packet.2607091"], ptr %0, i64 0, i64 %1
  %5 = getelementptr nusw nuw float, ptr %4, i64 %3
  ret ptr %5
}

; 2 occurrences:
; cmake/optimized/ntlm.c.ll
; curl/optimized/libcurl_la-ntlm.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 1
  %4 = getelementptr nusw nuw [1024 x i8], ptr %0, i64 0, i64 %1
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  ret ptr %5
}

; 2 occurrences:
; cmake/optimized/ntlm.c.ll
; curl/optimized/libcurl_la-ntlm.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 1
  %4 = getelementptr nusw [1024 x i8], ptr %0, i64 0, i64 %1
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  ret ptr %5
}

; 4 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; openspiel/optimized/DealerPar.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 1
  %4 = getelementptr nusw [3 x [20 x %struct.dt_iop_tonecurve_node_t.2873145]], ptr %0, i64 0, i64 %1
  %5 = getelementptr nusw nuw %struct.dt_iop_tonecurve_node_t.2873145, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; gromacs/optimized/partition.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 12
  %4 = getelementptr [3 x float], ptr %0, i64 0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
