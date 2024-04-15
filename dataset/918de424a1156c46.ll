
; 4 occurrences:
; git/optimized/read-cache.ll
; linux/optimized/ehci-hcd.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = trunc i64 %3 to i8
  %5 = add i8 %0, %4
  %6 = and i8 %5, 63
  ret i8 %6
}

attributes #0 = { nounwind }
