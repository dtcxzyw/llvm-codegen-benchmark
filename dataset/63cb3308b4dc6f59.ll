
; 7 occurrences:
; oiio/optimized/formatspec.cpp.ll
; php/optimized/zend_operators.ll
; postgres/optimized/async.ll
; postgres/optimized/cash.ll
; postgres/optimized/orderedsetaggs.ll
; postgres/optimized/windowfuncs.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = sitofp i64 %0 to double
  %4 = fdiv double %3, %2
  %5 = bitcast double %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
