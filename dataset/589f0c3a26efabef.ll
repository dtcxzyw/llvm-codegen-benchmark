
; 1 occurrences:
; quantlib/optimized/cmsmarketcalibration.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %.neg = zext i1 %3 to i64
  %4 = icmp eq i64 %0, %.neg
  ret i1 %4
}

; 1 occurrences:
; quantlib/optimized/cmsmarketcalibration.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = sext i1 %3 to i64
  %5 = add nsw i64 %0, %4
  %6 = icmp ugt i64 %5, 2305843009213693951
  ret i1 %6
}

; 3 occurrences:
; spike/optimized/f128_rem.ll
; spike/optimized/f128_sqrt.ll
; spike/optimized/s_mulAddF128.ll
; Function Attrs: nounwind
define i1 @func000000000000020a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = sext i1 %3 to i64
  %5 = add i64 %0, %4
  %6 = icmp sgt i64 %5, -1
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/StandardInstrumentations.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000401(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %.neg = zext i1 %3 to i64
  %4 = icmp eq i64 %0, %.neg
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/CommonArgs.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000404(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = sext i1 %3 to i64
  %5 = add i64 %0, %4
  %6 = icmp ult i64 %5, 3
  ret i1 %6
}

; 1 occurrences:
; casadi/optimized/sparsity_internal.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = sext i1 %3 to i64
  %5 = add nsw i64 %0, %4
  %6 = icmp slt i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
