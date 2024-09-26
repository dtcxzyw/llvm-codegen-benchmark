
; 7 occurrences:
; cmake/optimized/nghttp2_session.c.ll
; icu/optimized/ucnv_u8.ll
; linux/optimized/intel_dpll.ll
; nghttp2/optimized/nghttp2_session.c.ll
; opencv/optimized/softfloat.cpp.ll
; openusd/optimized/faceSurface.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %0, %1
  %3 = freeze i1 %2
  ret i1 %3
}

attributes #0 = { nounwind }
