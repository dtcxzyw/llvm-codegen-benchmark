
; 4 occurrences:
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/rangetypes.ll
; ruby/optimized/numeric.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = fsub double %2, %0
  %4 = bitcast double %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
