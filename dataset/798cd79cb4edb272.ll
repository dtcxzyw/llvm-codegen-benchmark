
; 5 occurrences:
; soc-simulator/optimized/sim_mycpu.ll
; verilator/optimized/V3Undriven.cpp.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; z3/optimized/nlsat_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = trunc nuw i8 %1 to i1
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 2 occurrences:
; postgres/optimized/copyfromparse.ll
; postgres/optimized/tsrank.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = trunc i8 %1 to i1
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
