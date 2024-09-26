
; 4 occurrences:
; linux/optimized/tree.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 7
  %3 = icmp eq i8 %2, 2
  %4 = select i1 %3, i1 true, i1 %0
  %5 = select i1 %4, i32 -2147483648, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
