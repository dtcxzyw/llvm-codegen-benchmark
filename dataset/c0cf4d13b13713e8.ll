
; 2 occurrences:
; qemu/optimized/source_s_normSubnormalF16Sig.c.ll
; spike/optimized/s_normSubnormalF16Sig.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 0, i8 8
  %3 = add i8 %2, %0
  %4 = add i8 %3, -5
  %5 = sext i8 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
