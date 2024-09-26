
; 5 occurrences:
; icu/optimized/calendar.ll
; openspiel/optimized/SolverIF.cpp.ll
; postgres/optimized/strftime.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; zxing/optimized/QRMatrixUtil.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, %0
  %3 = and i32 %2, 3
  ret i32 %3
}

attributes #0 = { nounwind }
