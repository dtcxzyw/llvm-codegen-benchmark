
; 5 occurrences:
; abc/optimized/abcAig.c.ll
; abc/optimized/dauTree.c.ll
; bdwgc/optimized/gc.c.ll
; postgres/optimized/date.ll
; postgres/optimized/tid.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %.v = select i1 %0, i64 %1, i64 %2
  ret i64 %.v
}

attributes #0 = { nounwind }
