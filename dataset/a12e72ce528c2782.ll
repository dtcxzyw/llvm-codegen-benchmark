
; 3 occurrences:
; nlohmann_json/optimized/unit-comparison.cpp.ll
; spike/optimized/s_mulAddF32.ll
; z3/optimized/arith_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = xor i1 %3, %0
  %5 = icmp eq i8 %1, 2
  %6 = xor i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; cvc5/optimized/nl_model.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i16 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %4 = xor i1 %3, %1
  %5 = icmp ne i16 %0, 18
  %6 = xor i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; nlohmann_json/optimized/unit-comparison.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = xor i1 %3, %1
  %5 = icmp eq i8 %0, -1
  %6 = xor i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; nlohmann_json/optimized/unit-comparison.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = xor i1 %3, %0
  %5 = icmp ne i8 %1, -1
  %6 = xor i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; nlohmann_json/optimized/unit-comparison.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 2
  %4 = xor i1 %3, %0
  %5 = icmp ne i8 %1, -1
  %6 = xor i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; nlohmann_json/optimized/unit-comparison.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = xor i1 %3, %0
  %5 = icmp sgt i8 %1, 0
  %6 = xor i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; nlohmann_json/optimized/unit-comparison.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %2, 1
  %4 = xor i1 %3, %0
  %5 = icmp ne i8 %1, -1
  %6 = xor i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = xor i1 %3, %0
  %5 = icmp sgt i32 %1, -1
  %6 = xor i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = xor i1 %3, %0
  %5 = icmp slt i32 %1, 0
  %6 = xor i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; z3/optimized/bound_propagator.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = xor i1 %3, %0
  %5 = icmp slt i32 %1, 0
  %6 = xor i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
