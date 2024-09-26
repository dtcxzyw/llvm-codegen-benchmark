
; 4 occurrences:
; abc/optimized/cecPat.c.ll
; gromacs/optimized/nbnxm.cpp.ll
; openjdk/optimized/memnode.ll
; verilator/optimized/V3CCtors.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 3
  %3 = srem i32 %0, %2
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
