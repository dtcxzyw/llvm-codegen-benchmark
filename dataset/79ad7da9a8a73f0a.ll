
; 7 occurrences:
; icu/optimized/uniset.ll
; jq/optimized/decNumber.ll
; postgres/optimized/clog.ll
; postgres/optimized/procsignal.ll
; postgres/optimized/tupdesc.ll
; postgres/optimized/varbit.ll
; postgres/optimized/visibilitymap.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %0, -11
  %5 = sub i64 %4, %3
  %6 = and i64 %5, -2
  %7 = add i64 %6, 2
  ret i64 %7
}

attributes #0 = { nounwind }
