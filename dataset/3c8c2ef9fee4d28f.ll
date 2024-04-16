
; 1 occurrences:
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(ptr %0, ptr %1) #0 {
entry:
  %.not = icmp eq ptr %0, %1
  %2 = icmp eq ptr %0, null
  %3 = or i1 %.not, %2
  ret i1 %3
}

; 1 occurrences:
; git/optimized/unpack-trees.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(ptr %0, ptr %1) #0 {
entry:
  %.not = icmp ne ptr %0, %1
  %2 = icmp ne ptr %0, null
  %3 = and i1 %.not, %2
  ret i1 %3
}

; 3 occurrences:
; postgres/optimized/parse_cte.ll
; postgres/optimized/ruleutils.ll
; postgres/optimized/tlist.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp uge ptr %0, %1
  %3 = icmp eq ptr %0, null
  %4 = or i1 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
