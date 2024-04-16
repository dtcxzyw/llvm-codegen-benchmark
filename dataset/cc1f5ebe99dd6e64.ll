
; 1 occurrences:
; darktable/optimized/introspection_zonesystem.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i32 %0) #0 {
entry:
  %1 = and i32 %0, 3
  %2 = icmp eq i32 %1, 0
  ret i1 %2
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = and i32 %0, 3
  %2 = icmp eq i32 %1, 2
  ret i1 %2
}

; 1 occurrences:
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i1 @func0000000000000091(i32 %0) #0 {
entry:
  %1 = and i32 %0, 7
  %2 = icmp eq i32 %1, 0
  ret i1 %2
}

attributes #0 = { nounwind }
