
; 5 occurrences:
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cm_get_date.c.ll
; openspiel/optimized/pentago.cc.ll
; php/optimized/parse_date.ll
; slurm/optimized/slurm_pmi.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = srem i64 %1, 100
  %3 = mul nsw i64 %2, 60
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 4 occurrences:
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cm_get_date.c.ll
; php/optimized/parse_date.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = srem i64 %1, 100
  %3 = mul nsw i64 %2, 60
  %4 = add i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
