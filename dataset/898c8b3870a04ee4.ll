
; 8 occurrences:
; abc/optimized/dchSim.c.ll
; abc/optimized/sswSim.c.ll
; darktable/optimized/introspection_temperature.c.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = xor i1 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
