
; 4 occurrences:
; git/optimized/dir.ll
; postgres/optimized/parse_cte.ll
; postgres/optimized/ruleutils.ll
; postgres/optimized/tlist.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp slt i32 %1, %0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
