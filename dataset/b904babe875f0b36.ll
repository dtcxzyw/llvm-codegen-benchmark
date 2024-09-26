
; 4 occurrences:
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; rust-analyzer-rs/optimized/1yf6pyfk8ihkfv63.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 1, i8 2
  %4 = select i1 %0, i8 %1, i8 %3
  %5 = icmp eq i8 %4, 2
  ret i1 %5
}

attributes #0 = { nounwind }
