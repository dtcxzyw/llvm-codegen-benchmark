
; 5 occurrences:
; qemu/optimized/optimize.c.ll
; quantlib/optimized/svd.ll
; spike/optimized/kmmwb2.ll
; spike/optimized/kwmmul.ll
; spike/optimized/mulsr64.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 32
  %3 = lshr exact i64 %0, 32
  %4 = mul nuw i64 %3, %2
  %5 = shl i64 %4, 32
  ret i64 %5
}

; 11 occurrences:
; quantlib/optimized/accountingengine.ll
; quantlib/optimized/cmsmarket.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/fdm3dimsolver.ll
; quantlib/optimized/fdmsimplestoragecondition.ll
; quantlib/optimized/genericlsregression.ll
; quantlib/optimized/gridmodellocalvolsurface.ll
; quantlib/optimized/historicalratesanalysis.ll
; quantlib/optimized/pathwiseaccountingengine.ll
; quantlib/optimized/proxygreekengine.ll
; quantlib/optimized/zabr.ll
; Function Attrs: nounwind
define i64 @func0000000000000032(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = ashr exact i64 %0, 3
  %4 = mul i64 %3, %2
  %5 = shl nuw i64 %4, 3
  ret i64 %5
}

; 3 occurrences:
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/fdm3dimsolver.ll
; quantlib/optimized/interpolatedswaptionvolatilitycube.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = lshr exact i64 %0, 3
  %4 = mul i64 %3, %2
  %5 = shl i64 %4, 3
  ret i64 %5
}

; 4 occurrences:
; casadi/optimized/sparsity.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; hyperscan/optimized/ComponentSequence.cpp.ll
; quantlib/optimized/cmsmarketcalibration.ll
; Function Attrs: nounwind
define i64 @func0000000000000033(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = ashr exact i64 %0, 3
  %4 = mul i64 %3, %2
  %5 = shl nuw nsw i64 %4, 3
  ret i64 %5
}

; 1 occurrences:
; quantlib/optimized/levenbergmarquardt.ll
; Function Attrs: nounwind
define i64 @func0000000000000036(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = ashr exact i64 %0, 32
  %4 = mul nsw i64 %3, %2
  %5 = shl nuw i64 %4, 3
  ret i64 %5
}

; 1 occurrences:
; spike/optimized/kmmwt2.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 48
  %3 = ashr exact i64 %0, 32
  %4 = mul nsw i64 %3, %2
  %5 = shl i64 %4, 17
  ret i64 %5
}

; 1 occurrences:
; spike/optimized/kmmwt2.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = ashr i64 %0, 48
  %4 = mul nsw i64 %3, %2
  %5 = shl i64 %4, 17
  ret i64 %5
}

; 1 occurrences:
; lightgbm/optimized/metadata.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 32
  %3 = ashr exact i64 %0, 32
  %4 = mul nsw i64 %3, %2
  %5 = shl nuw nsw i64 %4, 3
  ret i64 %5
}

; 1 occurrences:
; libwebp/optimized/picture_enc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000037(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = ashr exact i64 %0, 32
  %4 = mul nsw i64 %3, %2
  %5 = shl nuw nsw i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; pocketpy/optimized/ceval.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 2
  %3 = ashr i64 %0, 2
  %4 = mul nsw i64 %3, %2
  %5 = shl nuw nsw i64 %4, 2
  ret i64 %5
}

attributes #0 = { nounwind }
