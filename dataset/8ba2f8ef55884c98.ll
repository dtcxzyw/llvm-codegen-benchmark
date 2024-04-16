
; 1 occurrences:
; wireshark/optimized/netmon.c.ll
; Function Attrs: nounwind
define i64 @func000000000000008c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp ult i64 %3, -1000000000
  %5 = zext i1 %4 to i64
  %6 = add nuw nsw i64 %5, %0
  %7 = mul i64 %6, 1000000000
  ret i64 %7
}

; 12 occurrences:
; openblas/optimized/dtrmm_RNUN.c.ll
; openblas/optimized/dtrmm_RNUU.c.ll
; openblas/optimized/dtrmm_RTLN.c.ll
; openblas/optimized/dtrmm_RTLU.c.ll
; openblas/optimized/dtrsm_LNUN.c.ll
; openblas/optimized/dtrsm_LNUU.c.ll
; openblas/optimized/dtrsm_LTLN.c.ll
; openblas/optimized/dtrsm_LTLU.c.ll
; openblas/optimized/dtrsm_RNLN.c.ll
; openblas/optimized/dtrsm_RNLU.c.ll
; openblas/optimized/dtrsm_RTUN.c.ll
; openblas/optimized/dtrsm_RTUU.c.ll
; Function Attrs: nounwind
define i64 @func000000000000018c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = icmp ne i64 %3, %1
  %5 = zext i1 %4 to i64
  %6 = add nuw nsw i64 %5, %0
  %7 = mul i64 %6, 384
  ret i64 %7
}

attributes #0 = { nounwind }
