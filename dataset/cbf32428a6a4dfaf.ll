
; 2 occurrences:
; llvm/optimized/ParseDecl.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000182(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2147483647
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i64 %0, 0
  %5 = and i1 %4, %3
  %6 = zext i1 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = icmp eq i64 %2, 0
  %4 = icmp ne i64 %0, 0
  %5 = and i1 %4, %3
  %6 = zext i1 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; jsonnet/optimized/rapidyaml.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000198(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 13
  %3 = icmp ne i64 %2, 0
  %4 = icmp ne i64 %0, 0
  %5 = and i1 %4, %3
  %6 = zext i1 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; spike/optimized/f64_classify.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2047
  %3 = icmp eq i64 %2, 2047
  %4 = icmp eq i64 %0, -9223372036854775808
  %5 = and i1 %4, %3
  %6 = zext i1 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
