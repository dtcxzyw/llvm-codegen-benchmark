
; 4 occurrences:
; cmake/optimized/inftrees.c.ll
; gromacs/optimized/inftrees.c.ll
; libquic/optimized/inftrees.c.ll
; zlib/optimized/inftrees.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = add i32 %3, %0
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i32 0, i32 %4
  %7 = zext i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
