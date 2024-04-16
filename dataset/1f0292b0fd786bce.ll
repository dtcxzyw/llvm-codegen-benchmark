
; 1 occurrences:
; libquic/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = select i1 %1, i32 -9, i32 0
  %5 = add i32 %4, %3
  %6 = icmp sge i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; z3/optimized/eliminate_predicates.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 4, i32 3
  %4 = shl i32 %1, 1
  %5 = add i32 %4, %3
  %6 = icmp ugt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; z3/optimized/eliminate_predicates.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 4, i32 3
  %4 = shl i32 %1, 1
  %5 = add i32 %4, %3
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
