
; 4 occurrences:
; abc/optimized/deflate.c.ll
; gromacs/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/deflate.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp ne i32 %3, 0
  %5 = zext i32 %3 to i64
  %6 = icmp ugt i64 %0, %5
  %7 = select i1 %4, i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
