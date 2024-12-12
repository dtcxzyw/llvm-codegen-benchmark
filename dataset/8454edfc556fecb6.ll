
; 1 occurrences:
; folly/optimized/IPAddressV6.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 8
  %2 = and i16 %1, 15
  %3 = add nuw nsw i16 %2, 87
  ret i16 %3
}

; 5 occurrences:
; coreutils-rs/optimized/53yhdh06nqcwsoo6.ll
; coreutils-rs/optimized/56596qkor8w4ma8l.ll
; image-rs/optimized/34r8dryqmufipcqz.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/cx71ub8yawjmqorj8q1l4vja8.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 10
  %2 = and i16 %1, 31
  %3 = add nuw nsw i16 %2, 112
  ret i16 %3
}

attributes #0 = { nounwind }
