
; 2 occurrences:
; cmake/optimized/cmFileCommand.cxx.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %.neg = zext i1 %3 to i64
  %4 = icmp eq i64 %0, %.neg
  ret i1 %4
}

attributes #0 = { nounwind }
