
; 4 occurrences:
; darktable/optimized/introspection_equalizer.c.ll
; nuklear/optimized/unity.c.ll
; postgres/optimized/selfuncs.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, double %1, double %2) #0 {
entry:
  %3 = select i1 %0, double %1, double %2
  %4 = fptosi double %3 to i32
  %5 = icmp sgt i32 %4, 1
  ret i1 %5
}

attributes #0 = { nounwind }
