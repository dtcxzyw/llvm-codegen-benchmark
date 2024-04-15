
; 4 occurrences:
; postgres/optimized/integerset.ll
; postgres/optimized/syscache.ll
; postgres/optimized/xact.ll
; ruby/optimized/array.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %2, %1
  %4 = sdiv i64 %3, 2
  %5 = add i64 %4, %1
  %6 = add i64 %5, 1
  %7 = select i1 %0, i64 %6, i64 %1
  ret i64 %7
}

attributes #0 = { nounwind }
