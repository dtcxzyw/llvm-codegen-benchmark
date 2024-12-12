
; 1 occurrences:
; git/optimized/clone.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = icmp eq i32 %0, -1
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; git/optimized/clone.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = icmp eq i32 %0, -1
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; 2 occurrences:
; opencv/optimized/matrix_transform.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 2147483647, i32 %2
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/matrix_transform.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 1, i32 %2
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/matrix_transform.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 1, i32 %2
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = icmp slt i32 %5, 1
  ret i1 %6
}

attributes #0 = { nounwind }
