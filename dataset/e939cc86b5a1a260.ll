
; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 3, i32 %2
  %4 = select i1 %0, i32 4, i32 %3
  %5 = add i32 %4, -3
  %6 = icmp ult i32 %5, 2
  ret i1 %6
}

attributes #0 = { nounwind }
