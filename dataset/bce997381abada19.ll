
; 2 occurrences:
; llvm/optimized/LoopStrengthReduce.cpp.ll
; z3/optimized/hilbert_basis.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp sgt i64 %3, 0
  %5 = xor i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; zed-rs/optimized/4boerhlvhy0t7lexovmn31ni1.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp slt i64 %3, 0
  %5 = xor i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/mmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp ult i64 %3, 140737488351233
  %5 = xor i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
