
; 4 occurrences:
; gromacs/optimized/pull.cpp.ll
; linux/optimized/sys.ll
; openjdk/optimized/generateOopMap.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 4, i32 2
  %4 = select i1 %1, i32 %3, i32 1
  %5 = select i1 %0, i32 4, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
