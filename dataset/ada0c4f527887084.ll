
; 6 occurrences:
; arrow/optimized/bignum.cc.ll
; clamav/optimized/qtmd.c.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; openusd/optimized/bignum.cc.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = trunc i32 %3 to i16
  %5 = add i16 %0, %4
  ret i16 %5
}

attributes #0 = { nounwind }
