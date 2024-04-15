
; 3 occurrences:
; jq/optimized/jv.ll
; postgres/optimized/brin_minmax_multi.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = sitofp i64 %2 to double
  %4 = bitcast double %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
