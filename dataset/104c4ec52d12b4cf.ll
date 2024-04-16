
; 4 occurrences:
; bullet3/optimized/btReducedDeformableBodySolver.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; yosys/optimized/edif.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = xor i32 %3, -1
  %5 = add i32 %4, %2
  %6 = select i1 %0, i32 %3, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
