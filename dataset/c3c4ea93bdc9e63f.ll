
; 4 occurrences:
; git/optimized/midx.ll
; gromacs/optimized/rbin.cpp.ll
; openexr/optimized/internal_b44.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %0, 4
  %3 = icmp eq i32 %2, 0
  %4 = sub i32 %1, %2
  %5 = select i1 %3, i32 %0, i32 %4
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
