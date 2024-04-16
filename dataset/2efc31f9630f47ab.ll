
; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = icmp sgt i64 %2, -1
  %4 = and i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
