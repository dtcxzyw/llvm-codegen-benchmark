
; 5 occurrences:
; abc/optimized/abcAig.c.ll
; abc/optimized/dauTree.c.ll
; bdwgc/optimized/gc.c.ll
; postgres/optimized/date.ll
; postgres/optimized/tid.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = inttoptr i64 %1 to ptr
  %5 = select i1 %0, ptr %4, ptr %3
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
