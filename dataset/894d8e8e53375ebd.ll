
; 4 occurrences:
; hwloc/optimized/bitmap.ll
; verilator/optimized/V3Timing.cpp.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = icmp eq i32 %0, %1
  %5 = select i1 %4, i32 %3, i32 127
  ret i32 %5
}

attributes #0 = { nounwind }
