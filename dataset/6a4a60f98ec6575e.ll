
; 2 occurrences:
; draco/optimized/symbol_encoding.cc.ll
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000c(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 64
  %4 = add nuw nsw i128 %3, 18446744069414584320
  %5 = sub i128 %0, %1
  %6 = add i128 %4, %5
  ret i128 %6
}

attributes #0 = { nounwind }
