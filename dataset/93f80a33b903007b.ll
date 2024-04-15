
; 5 occurrences:
; qemu/optimized/source_s_mulAddF16.c.ll
; spike/optimized/s_mulAddF16.ll
; spike/optimized/s_mulAddF32.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/bound_propagator.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 32768
  %4 = icmp ne i64 %3, 0
  %5 = xor i1 %1, %4
  %6 = xor i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; nlohmann_json/optimized/unit-comparison.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 256
  %4 = icmp eq i32 %3, 0
  %5 = xor i1 %4, %1
  %6 = xor i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
