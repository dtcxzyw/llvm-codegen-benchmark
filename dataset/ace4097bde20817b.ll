
; 2 occurrences:
; casadi/optimized/cs_counts.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 39
  %4 = select i1 %0, i64 0, i64 %1
  %5 = add i64 %4, %3
  %6 = icmp sgt i64 %5, -1
  ret i1 %6
}

; 1 occurrences:
; graphviz/optimized/edge_distinct_coloring.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = select i1 %0, i64 10, i64 %1
  %5 = add i64 %4, %3
  %6 = icmp ugt i64 %5, 2305843009213693951
  ret i1 %6
}

; 1 occurrences:
; graphviz/optimized/edge_distinct_coloring.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = mul i64 %2, -2
  %3 = select i1 %0, i64 10, i64 %1
  %4 = icmp eq i64 %3, %.neg
  ret i1 %4
}

attributes #0 = { nounwind }
