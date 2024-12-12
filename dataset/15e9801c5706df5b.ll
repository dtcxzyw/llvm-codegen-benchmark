
; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func000000000000030b(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %.neg = shl nsw i64 -1, %2
  %3 = add nsw i64 %.neg, 3
  %4 = icmp sge i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func0000000000000306(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %.neg = shl nsw i64 -1, %2
  %3 = add nsw i64 %.neg, 3
  %4 = icmp slt i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000032a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %.neg = shl nsw i64 -1, %2
  %3 = add nsw i64 %.neg, 1
  %4 = icmp sgt i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; lua/optimized/lstrlib.ll
; Function Attrs: nounwind
define i1 @func000000000000032b(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %.neg = shl nsw i64 -1, %2
  %3 = icmp sge i64 %0, %.neg
  ret i1 %3
}

; 1 occurrences:
; quest/optimized/QuEST_validation.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000326(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %.neg = shl nsw i64 -1, %2
  %3 = icmp slt i64 %0, %.neg
  ret i1 %3
}

attributes #0 = { nounwind }
