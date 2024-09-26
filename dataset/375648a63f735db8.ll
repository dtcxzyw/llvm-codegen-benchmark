
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %0, 1
  %3 = icmp ult i64 %2, %1
  %4 = icmp ult i64 %0, 2
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/psParallelCompact.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %0, 3
  %3 = icmp ugt i64 %2, %1
  %4 = icmp ult i64 %0, 8
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; z3/optimized/seq_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %0, 32
  %3 = icmp ne i64 %2, %1
  %4 = icmp ult i64 %0, 4294967296
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
