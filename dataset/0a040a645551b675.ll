
; 2 occurrences:
; hwloc/optimized/topology-synthetic.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -8
  %4 = sub i64 %3, %0
  %.neg = zext i1 %1 to i64
  %5 = icmp eq i64 %4, %.neg
  ret i1 %5
}

attributes #0 = { nounwind }
