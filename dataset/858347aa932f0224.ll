
; 1 occurrences:
; lief/optimized/hash.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ec(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = add nuw nsw i64 %1, 1
  %5 = icmp ne i64 %4, %3
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/HeaderSearch.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 4
  %4 = add i64 %1, 1
  %5 = icmp ne i64 %4, %3
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; opencv/optimized/gstreamingexecutor.cpp.ll
; openusd/optimized/type.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = add i64 %1, 1
  %5 = icmp eq i64 %4, %3
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; cvc5/optimized/resolution_proofs_util.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = add nuw i64 %1, 1
  %5 = icmp eq i64 %4, %3
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
