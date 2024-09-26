
; 11 occurrences:
; darktable/optimized/Cr2Decoder.cpp.ll
; darktable/optimized/introspection_basecurve.c.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/memory.ll
; llvm/optimized/SemaDecl.cpp.ll
; php/optimized/document.ll
; postgres/optimized/tsgistidx.ll
; spike/optimized/cbo_clean.ll
; spike/optimized/cbo_flush.ll
; spike/optimized/cbo_inval.ll
; spike/optimized/cbo_zero.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %4, %1
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 10 occurrences:
; darktable/optimized/Cr2Decoder.cpp.ll
; darktable/optimized/introspection_highlights.c.ll
; linux/optimized/memory.ll
; spike/optimized/fmax_s.ll
; spike/optimized/fmaxm_h.ll
; spike/optimized/fmaxm_s.ll
; spike/optimized/fmin_s.ll
; spike/optimized/fminm_h.ll
; spike/optimized/fminm_s.ll
; wireshark/optimized/scanner.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1095216660480
  %4 = icmp eq i64 %3, 0
  %5 = or i1 %4, %1
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
