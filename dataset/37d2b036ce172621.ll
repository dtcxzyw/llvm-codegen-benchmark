
; 3 occurrences:
; nlohmann_json/optimized/unit-comparison.cpp.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; spike/optimized/s_mulAddF16.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i8 %1, 1
  %5 = xor i1 %4, %3
  %6 = xor i1 %5, %0
  ret i1 %6
}

; 3 occurrences:
; nlohmann_json/optimized/unit-comparison.cpp.ll
; spike/optimized/s_mulAddF128.ll
; spike/optimized/s_mulAddF64.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 1
  %4 = icmp slt i64 %1, 0
  %5 = xor i1 %4, %3
  %6 = xor i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; spike/optimized/s_mulAddF32.ll
; z3/optimized/arith_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = icmp ne i64 %1, 0
  %5 = xor i1 %4, %3
  %6 = xor i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; spike/optimized/s_mulAddF32.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 1
  %4 = icmp ne i64 %1, 0
  %5 = xor i1 %4, %3
  %6 = xor i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; nlohmann_json/optimized/unit-comparison.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ult i8 %1, 2
  %5 = xor i1 %4, %3
  %6 = xor i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; nlohmann_json/optimized/unit-comparison.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i8 %1, 1
  %5 = xor i1 %4, %3
  %6 = xor i1 %5, %0
  ret i1 %6
}

; 3 occurrences:
; z3/optimized/simplex.cpp.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = icmp sgt i32 %1, 0
  %5 = xor i1 %4, %3
  %6 = xor i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
