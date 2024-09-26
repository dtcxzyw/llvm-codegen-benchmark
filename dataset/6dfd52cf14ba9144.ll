
; 2 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i8 @func0000000000000016(i8 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i8 0, %0
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, i8 %2, i8 %0
  ret i8 %4
}

; 3 occurrences:
; linux/optimized/ehci-hcd.ll
; softposit-rs/optimized/3x9ny7yhpewmwf1y.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i32 %1) #0 {
entry:
  %2 = sub i8 0, %0
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, i8 %2, i8 %0
  ret i8 %4
}

attributes #0 = { nounwind }
