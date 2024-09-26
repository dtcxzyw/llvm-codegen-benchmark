
; 4 occurrences:
; cpython/optimized/_datetimemodule.ll
; rust-analyzer-rs/optimized/1yf6pyfk8ihkfv63.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = icmp ne i64 %1, 0
  %4 = icmp eq i8 %0, 2
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
