
; 3 occurrences:
; nlohmann_json/optimized/unit-comparison.cpp.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; spike/optimized/s_mulAddF16.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 32768
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i8 %1, 1
  %6 = xor i1 %5, %4
  %7 = xor i1 %6, %0
  ret i1 %7
}

; 2 occurrences:
; spike/optimized/s_mulAddF32.ll
; z3/optimized/arith_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2147483648
  %4 = icmp ne i64 %3, 0
  %5 = icmp ne i64 %1, 0
  %6 = xor i1 %5, %4
  %7 = xor i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; spike/optimized/s_mulAddF32.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2147483648
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i8 %1, 1
  %6 = xor i1 %4, %5
  %7 = xor i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; nlohmann_json/optimized/unit-comparison.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 256
  %4 = icmp eq i32 %3, 0
  %5 = icmp ult i8 %1, 2
  %6 = xor i1 %5, %4
  %7 = xor i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; nlohmann_json/optimized/unit-comparison.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 256
  %4 = icmp eq i32 %3, 0
  %5 = icmp eq i8 %1, 1
  %6 = xor i1 %5, %4
  %7 = xor i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
