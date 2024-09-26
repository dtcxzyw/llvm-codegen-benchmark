
; 5 occurrences:
; abc/optimized/solver.c.ll
; gromacs/optimized/coder.c.ll
; gromacs/optimized/xtc2.c.ll
; zxing/optimized/AZDecoder.cpp.ll
; zxing/optimized/ODDXFilmEdgeReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = shl i32 %0, 1
  %4 = or disjoint i32 %3, %2
  %5 = icmp eq i32 %4, -1
  ret i1 %5
}

attributes #0 = { nounwind }
