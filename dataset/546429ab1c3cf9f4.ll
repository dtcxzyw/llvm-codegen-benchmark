
; 3 occurrences:
; darktable/optimized/TableLookUp.cpp.ll
; lua/optimized/ldo.ll
; zxing/optimized/GenericGFPoly.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = add i64 %0, -4294967296
  %2 = ashr i64 %1, 31
  %3 = and i64 %2, -2
  ret i64 %3
}

; 3 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; llvm/optimized/X86LoadValueInjectionLoadHardening.cpp.ll
; zxing/optimized/AZDetector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = add i64 %0, 4294967296
  %2 = ashr i64 %1, 28
  %3 = and i64 %2, -16
  ret i64 %3
}

attributes #0 = { nounwind }
