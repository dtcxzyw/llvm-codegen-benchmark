
; 2 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = or disjoint i32 %2, 2
  %4 = trunc i64 %0 to i32
  %5 = shl i32 %4, 1
  %6 = add i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
