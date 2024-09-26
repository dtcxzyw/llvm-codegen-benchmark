
; 5 occurrences:
; casadi/optimized/casadi_misc.cpp.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/noarbsabrinterpolatedsmilesection.ll
; quantlib/optimized/sabrinterpolatedsmilesection.ll
; quantlib/optimized/sviinterpolatedsmilesection.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = add i64 %2, 63
  %4 = lshr i64 %3, 3
  %5 = and i64 %4, 2305843009213693944
  ret i64 %5
}

; 2 occurrences:
; quantlib/optimized/generalizedhullwhite.ll
; zxing/optimized/ODCodabarWriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = add i64 %2, 63
  %4 = lshr i64 %3, 3
  %5 = and i64 %4, 2305843009213693944
  ret i64 %5
}

attributes #0 = { nounwind }
