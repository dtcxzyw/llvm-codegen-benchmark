
; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4611686018427387896
  %4 = icmp eq i64 %3, 0
  %5 = or i1 %4, %1
  %6 = icmp ult i64 %0, 8
  %7 = select i1 %6, i1 true, i1 %5
  ret i1 %7
}

; 7 occurrences:
; linux/optimized/memory.ll
; spike/optimized/fmax_s.ll
; spike/optimized/fmaxm_h.ll
; spike/optimized/fmaxm_s.ll
; spike/optimized/fmin_s.ll
; spike/optimized/fminm_h.ll
; spike/optimized/fminm_s.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2139095040
  %4 = icmp eq i64 %3, 2139095040
  %5 = or i1 %4, %1
  %6 = icmp ne i64 %0, -1
  %7 = select i1 %6, i1 true, i1 %5
  ret i1 %7
}

; 5 occurrences:
; linux/optimized/memory.ll
; postgres/optimized/tsgistidx.ll
; spike/optimized/cbo_clean.ll
; spike/optimized/cbo_flush.ll
; spike/optimized/cbo_zero.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %4, %1
  %6 = icmp ne i64 %0, 0
  %7 = select i1 %6, i1 true, i1 %5
  ret i1 %7
}

attributes #0 = { nounwind }
