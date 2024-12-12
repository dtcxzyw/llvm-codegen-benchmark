
; 1 occurrences:
; php/optimized/node.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %.not = icmp eq i64 %1, %2
  %3 = and i1 %0, %.not
  ret i1 %3
}

; 3 occurrences:
; boost/optimized/approximately_equals.ll
; linux/optimized/range.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp uge i64 %1, %2
  %4 = and i1 %0, %3
  ret i1 %4
}

; 1 occurrences:
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ule i64 %1, %2
  %4 = and i1 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
