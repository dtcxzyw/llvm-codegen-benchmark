
; 1 occurrences:
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 3, i64 1
  %5 = add i64 %1, %4
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; spike/optimized/s_mulAddF128.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 -16383, i64 -16382
  %5 = add nsw i64 %1, %4
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/s_mulAddF32.ll
; Function Attrs: nounwind
define i1 @func0000000000000221(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 2305843009213693952
  %4 = select i1 %3, i64 -127, i64 -126
  %5 = add nsw i64 %1, %4
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; boost/optimized/alloc_lib.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 -16, i64 -8
  %5 = add i64 %4, %1
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/Expr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 4294967296
  %4 = select i1 %3, i64 32, i64 40
  %5 = add i64 %1, %4
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 2, i64 1
  %5 = add i64 %1, %4
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
