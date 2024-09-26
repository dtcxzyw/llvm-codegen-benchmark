
; 2 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; openblas/optimized/dsytrf_aa.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
