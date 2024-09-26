
; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; git/optimized/tree-walk.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %0, i1 true, i1 %4
  %6 = xor i1 %5, true
  ret i1 %6
}

attributes #0 = { nounwind }
