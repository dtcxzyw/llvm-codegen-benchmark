
; 2 occurrences:
; qemu/optimized/target_riscv_pmp.c.ll
; z3/optimized/expr_pattern_match.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp ne i64 %0, 3
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 0, i32 7
  ret i32 %5
}

; 1 occurrences:
; hyperscan/optimized/noodle_build.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp ult i8 %0, 26
  %4 = and i1 %3, %2
  %5 = select i1 %4, i8 -33, i8 -1
  ret i8 %5
}

attributes #0 = { nounwind }
