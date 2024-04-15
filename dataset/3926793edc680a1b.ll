
; 9 occurrences:
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; php/optimized/zend_operators.ll
; postgres/optimized/async.ll
; postgres/optimized/cash.ll
; postgres/optimized/orderedsetaggs.ll
; postgres/optimized/windowfuncs.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/process.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = fdiv double %0, %2
  %4 = bitcast double %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
