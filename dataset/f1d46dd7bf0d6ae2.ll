
; 2 occurrences:
; bullet3/optimized/btMLCPSolver.ll
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = or disjoint i32 %2, 1
  %4 = mul i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
