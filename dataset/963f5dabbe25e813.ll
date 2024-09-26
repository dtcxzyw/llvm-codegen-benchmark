
; 1 occurrences:
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = icmp slt i16 %2, 0
  %4 = select i1 %3, i64 %1, i64 %0
  %5 = and i64 %4, 4095
  ret i64 %5
}

; 1 occurrences:
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = icmp slt i16 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = and i64 %4, 16384
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %.not = icmp eq i16 %2, 13
  %3 = select i1 %.not, i64 %1, i64 %0
  %4 = and i64 %3, 4294967295
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/extents.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, -32767
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = and i64 %4, 4294967295
  ret i64 %5
}

attributes #0 = { nounwind }
