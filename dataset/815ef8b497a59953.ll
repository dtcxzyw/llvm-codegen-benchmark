
; 2 occurrences:
; spike/optimized/s_mulAddF32.ll
; z3/optimized/arith_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2147483648
  %4 = icmp ne i64 %3, 0
  %5 = xor i1 %4, %0
  %6 = icmp eq i8 %1, 2
  %7 = xor i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; nlohmann_json/optimized/unit-comparison.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 256
  %4 = icmp eq i32 %3, 0
  %5 = xor i1 %4, %1
  %6 = icmp eq i8 %0, -1
  %7 = xor i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; nlohmann_json/optimized/unit-comparison.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 256
  %4 = icmp eq i32 %3, 0
  %5 = xor i1 %4, %0
  %6 = icmp ne i8 %1, -1
  %7 = xor i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
