
; 2 occurrences:
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = sub i64 0, %1
  %6 = and i64 %0, %5
  %7 = lshr i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
