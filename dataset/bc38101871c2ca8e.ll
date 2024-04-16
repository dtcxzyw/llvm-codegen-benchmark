
; 1 occurrences:
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = zext nneg i32 %1 to i64
  %.neg = shl nsw i64 -1, %2
  %3 = add nsw i64 %.neg, 1
  ret i64 %3
}

; 2 occurrences:
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i8 %0) #0 {
entry:
  %1 = add i8 %0, 1
  %2 = zext nneg i8 %1 to i64
  %.neg = shl nsw i64 -1, %2
  ret i64 %.neg
}

attributes #0 = { nounwind }
