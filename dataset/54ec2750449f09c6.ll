
; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = add i32 %0, %1
  %5 = sub i32 %4, %3
  %6 = icmp ult i32 %5, 16
  ret i1 %6
}

attributes #0 = { nounwind }
