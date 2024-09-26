
; 4 occurrences:
; image-rs/optimized/5ez7udly19o3uj1p.ll
; llvm/optimized/SemaType.cpp.ll
; php/optimized/url.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -13
  %4 = icmp ult i8 %3, 3
  %5 = and i1 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
