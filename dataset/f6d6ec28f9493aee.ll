
; 6 occurrences:
; postgres/optimized/xlogprefetcher.ll
; spike/optimized/fsgnj_h.ll
; spike/optimized/fsgnj_s.ll
; spike/optimized/fsgnjx_h.ll
; spike/optimized/fsgnjx_s.ll
; tokio-rs/optimized/akiz5wks12hp4ug.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, -4294967296
  %4 = select i1 %0, i1 %1, i1 false
  %5 = select i1 %4, i64 %3, i64 -2151677952
  ret i64 %5
}

; 4 occurrences:
; spike/optimized/fmaxm_h.ll
; spike/optimized/fmaxm_s.ll
; spike/optimized/fminm_h.ll
; spike/optimized/fminm_s.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = or i64 %2, -4294967296
  %4 = select i1 %0, i1 %1, i1 false
  %5 = select i1 %4, i64 %3, i64 -2151677952
  ret i64 %5
}

attributes #0 = { nounwind }
