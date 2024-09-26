
; 2 occurrences:
; darktable/optimized/TableLookUp.cpp.ll
; lua/optimized/ldo.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = shl i64 %2, 31
  %4 = add i64 %3, -4294967296
  %5 = ashr exact i64 %4, 31
  %6 = and i64 %5, -2
  ret i64 %6
}

; 3 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; llvm/optimized/X86LoadValueInjectionLoadHardening.cpp.ll
; zxing/optimized/AZDetector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = shl i64 %2, 27
  %4 = add i64 %3, 4294967296
  %5 = ashr i64 %4, 28
  %6 = and i64 %5, -16
  ret i64 %6
}

attributes #0 = { nounwind }
