
; 3 occurrences:
; abc/optimized/pdrTsim.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; postgres/optimized/visibilitymap.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = and i32 %3, 28
  %5 = lshr i32 %1, %4
  %6 = and i32 %5, 3
  %7 = icmp eq i32 %6, %0
  ret i1 %7
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = and i32 %3, 24
  %5 = lshr i32 %1, %4
  %6 = and i32 %5, 1
  %7 = icmp ult i32 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
