
; 1 occurrences:
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000441(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 1530
  %3 = select i1 %2, i32 3, i32 247
  %4 = add i32 %3, %0
  %5 = trunc i32 %4 to i8
  %6 = icmp eq i8 %5, 2
  ret i1 %6
}

; 1 occurrences:
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000444(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 1530
  %3 = select i1 %2, i32 3, i32 247
  %4 = add i32 %3, %0
  %5 = trunc i32 %4 to i8
  %6 = icmp ult i8 %5, 3
  ret i1 %6
}

; 1 occurrences:
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000448(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 1530
  %3 = select i1 %2, i32 3, i32 247
  %4 = add i32 %3, %0
  %5 = trunc i32 %4 to i8
  %6 = icmp ugt i8 %5, 2
  ret i1 %6
}

; 2 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000004c4(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 513
  %3 = select i1 %2, i64 2, i64 58
  %4 = add nuw nsw i64 %3, %0
  %5 = trunc i64 %4 to i8
  %6 = icmp ult i8 %5, 67
  ret i1 %6
}

; 2 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000004c8(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 513
  %3 = select i1 %2, i64 2, i64 58
  %4 = add nuw nsw i64 %3, %0
  %5 = trunc i64 %4 to i8
  %6 = icmp ugt i8 %5, 4
  ret i1 %6
}

; 2 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000004c1(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 513
  %3 = select i1 %2, i64 2, i64 58
  %4 = add nuw nsw i64 %3, %0
  %5 = trunc i64 %4 to i8
  %6 = icmp eq i8 %5, 1
  ret i1 %6
}

attributes #0 = { nounwind }
