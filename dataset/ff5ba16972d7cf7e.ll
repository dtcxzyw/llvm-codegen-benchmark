
; 3 occurrences:
; openusd/optimized/testSdfMetaDataPlugInfo.cpp.ll
; rayon-rs/optimized/9qhkgr4qio1yp41.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i64 @func00000000000000bf(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 48
  %3 = shl nuw nsw i64 %0, 32
  %4 = or disjoint i64 %3, %2
  %5 = shl nuw nsw i64 %0, 16
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
