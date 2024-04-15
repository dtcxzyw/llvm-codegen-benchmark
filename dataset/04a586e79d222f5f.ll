
; 5 occurrences:
; mitsuba3/optimized/shapegroup.cpp.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; spike/optimized/s_mulAddF32.ll
; z3/optimized/arith_sls.cpp.ll
; z3/optimized/arith_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = xor i1 %0, %1
  %5 = xor i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; cvc5/optimized/nl_model.cpp.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i16 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %1, %2
  %4 = icmp ne i16 %0, 18
  %5 = xor i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; cvc5/optimized/nl_model.cpp.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = xor i1 %0, %1
  %5 = xor i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; z3/optimized/bound_propagator.cpp.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = xor i1 %0, %1
  %5 = xor i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
