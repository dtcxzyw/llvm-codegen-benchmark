
; 2 occurrences:
; git/optimized/bundle.ll
; postgres/optimized/output.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 3, i32 2
  %3 = icmp eq i32 %0, -1
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = add i32 %4, -4
  ret i32 %5
}

attributes #0 = { nounwind }
