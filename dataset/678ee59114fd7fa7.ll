
; 8 occurrences:
; php/optimized/spl_directory.ll
; spike/optimized/fmsub_h.ll
; spike/optimized/fmsub_s.ll
; spike/optimized/fnmadd_h.ll
; spike/optimized/fnmadd_s.ll
; spike/optimized/fnmsub_h.ll
; spike/optimized/fnmsub_s.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = select i1 %0, i1 %1, i1 false
  %5 = select i1 %4, i64 %3, i64 0
  ret i64 %5
}

attributes #0 = { nounwind }
