
; 1 occurrences:
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 6
  %4 = icmp eq i64 %1, 1
  %5 = select i1 %3, i1 %4, i1 false
  %6 = icmp ult i64 %0, 17
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
