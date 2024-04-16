
; 2 occurrences:
; faiss/optimized/sorting.cpp.ll
; linux/optimized/extents.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = and i64 %0, %1
  %5 = ashr i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
