
; 1 occurrences:
; opencc/optimized/PhraseExtract.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = mul i64 %3, %0
  %5 = shl nuw nsw i64 %4, 4
  ret i64 %5
}

; 2 occurrences:
; quantlib/optimized/bumpinstrumentjacobian.ll
; quantlib/optimized/cmsmarketcalibration.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = mul i64 %0, %3
  %5 = shl nuw i64 %4, 3
  ret i64 %5
}

; 8 occurrences:
; zed-rs/optimized/3tqegt9m5oad3ocos87azd3mb.ll
; zed-rs/optimized/4yr6g2ok92pf18o3rcyc7uswo.ll
; zed-rs/optimized/5e9omh398ijohtd01awo2ssl8.ll
; zed-rs/optimized/5q8zw1h1kdgz0fiksol53zkaa.ll
; zed-rs/optimized/69ryzzuwe6uhdzky6991droy3.ll
; zed-rs/optimized/7for60ncc55q4u0jy3fqr6omg.ll
; zed-rs/optimized/914lh5mzek2kam75czht77x9a.ll
; zed-rs/optimized/c6zcqmm1tlbhiy5p6czlxqg9e.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = mul i64 %3, %0
  %5 = shl i64 %4, 3
  ret i64 %5
}

; 1 occurrences:
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = mul i64 %3, %0
  %5 = shl nuw nsw i64 %4, 2
  ret i64 %5
}

; 2 occurrences:
; casadi/optimized/sundials_direct.c.ll
; sundials/optimized/sundials_direct.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = mul nsw i64 %3, %0
  %5 = shl i64 %4, 3
  ret i64 %5
}

attributes #0 = { nounwind }
