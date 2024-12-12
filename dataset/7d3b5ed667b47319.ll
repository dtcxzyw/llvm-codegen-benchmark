
; 1 occurrences:
; c3c/optimized/parse_expr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %0, -1
  %4 = icmp eq i32 %3, %2
  %5 = select i1 %4, i32 64, i32 -1
  ret i32 %5
}

; 1 occurrences:
; gromacs/optimized/biasstate.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, 2
  %4 = icmp eq i32 %3, %2
  %5 = select i1 %4, i32 1, i32 4
  ret i32 %5
}

attributes #0 = { nounwind }
