
; 2 occurrences:
; bdwgc/optimized/gc.c.ll
; openexr/optimized/memory.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = add nsw i64 %0, -1
  %4 = and i64 %3, %2
  %5 = sub i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
