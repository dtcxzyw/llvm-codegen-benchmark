
; 4 occurrences:
; linux/optimized/tree.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; openspiel/optimized/Moves.cpp.ll
; zed-rs/optimized/9llazb78bmu9grt6fsh6yj218.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 2
  %3 = select i1 %0, i1 true, i1 %2
  %4 = select i1 %3, i32 -2147483648, i32 0
  ret i32 %4
}

; 2 occurrences:
; openexr/optimized/internal_dwa.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 2
  %3 = select i1 %0, i1 true, i1 %2
  %4 = select i1 %3, i32 23, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
