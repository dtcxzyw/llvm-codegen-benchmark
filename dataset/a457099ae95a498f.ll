
; 4 occurrences:
; gromacs/optimized/mtop_util.cpp.ll
; opencv/optimized/kdtree.cpp.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; openmpi/optimized/tm_solution.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = sdiv i32 %0, 2
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
