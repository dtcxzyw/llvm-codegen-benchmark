
; 2 occurrences:
; gromacs/optimized/gmx_densorder.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = icmp sgt i32 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
