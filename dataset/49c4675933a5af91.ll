
; 2 occurrences:
; git/optimized/diffcore-delta.ll
; openmpi/optimized/odls_base_default_fns.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = icmp sgt i32 %0, %2
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/dm.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp sgt i32 %0, %2
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/rangetypes_typanalyze.ll
; Function Attrs: nounwind
define i32 @func000000000000002b(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %.not = icmp slt i32 %0, %2
  %3 = select i1 %.not, i32 0, i32 %2
  ret i32 %3
}

attributes #0 = { nounwind }
