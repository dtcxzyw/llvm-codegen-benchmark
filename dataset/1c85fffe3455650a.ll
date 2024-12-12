
; 1 occurrences:
; c3c/optimized/parse_expr.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = add nsw i64 %3, 1
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/make_ndx.cpp.ll
; postgres/optimized/tsquery.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = add nsw i64 %3, 1
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/ip6_offload.ll
; linux/optimized/skbuff.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = add nsw i64 %3, 48
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/rimls.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 30
  %3 = ashr i64 %2, 32
  %4 = add nsw i64 %3, 10
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/rimls.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 30
  %3 = ashr i64 %2, 32
  %4 = add nsw i64 %3, 10
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
