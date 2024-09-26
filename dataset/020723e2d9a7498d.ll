
; 4 occurrences:
; cmake/optimized/inftrees.c.ll
; gromacs/optimized/inftrees.c.ll
; libquic/optimized/inftrees.c.ll
; zlib/optimized/inftrees.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, -1
  %4 = and i32 %3, %2
  %5 = add i32 %4, %1
  %6 = zext i32 %5 to i64
  %7 = select i1 %0, i64 0, i64 %6
  ret i64 %7
}

attributes #0 = { nounwind }
