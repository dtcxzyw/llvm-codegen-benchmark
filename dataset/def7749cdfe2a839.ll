
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %.neg = mul i64 %1, -3
  %2 = add i64 %.neg, %0
  %3 = icmp ugt i64 %2, 1
  ret i1 %3
}

; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %.neg = mul i64 %1, -3
  %2 = sub i64 0, %0
  %3 = icmp eq i64 %.neg, %2
  ret i1 %3
}

; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1) #0 {
entry:
  %.neg = mul i64 %1, -3
  %2 = sub i64 0, %0
  %3 = icmp eq i64 %.neg, %2
  ret i1 %3
}

; 3 occurrences:
; gromacs/optimized/pbc.cpp.ll
; llvm/optimized/SROA.cpp.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i64 %0, i64 %1) #0 {
entry:
  %.neg = mul i64 %1, -56
  %2 = add i64 %.neg, %0
  %3 = icmp sgt i64 %2, 0
  ret i1 %3
}

; 2 occurrences:
; llvm/optimized/OptTable.cpp.ll
; z3/optimized/mbp_arrays.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000da(i64 %0, i64 %1) #0 {
entry:
  %.neg = mul i64 %1, -104
  %2 = add i64 %.neg, %0
  %3 = icmp sgt i64 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
