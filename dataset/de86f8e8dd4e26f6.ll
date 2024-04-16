
; 7 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = trunc i8 %0 to i1
  %4 = select i1 %2, i1 %3, i1 false
  %5 = xor i1 %4, true
  ret i1 %5
}

attributes #0 = { nounwind }
