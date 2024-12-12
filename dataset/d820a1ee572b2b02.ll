
; 1 occurrences:
; spike/optimized/s_mulAddF128.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 72057594037927936
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 -16383, i64 -16382
  %6 = add nsw i64 %1, %5
  %7 = icmp eq i64 %6, %0
  ret i1 %7
}

; 2 occurrences:
; boost/optimized/alloc_lib.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 3
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 -16, i64 -8
  %6 = add i64 %5, %1
  %7 = icmp ult i64 %6, %0
  ret i1 %7
}

; 1 occurrences:
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -3
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 2, i64 1
  %6 = add i64 %1, %5
  %7 = icmp eq i64 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
