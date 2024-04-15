
; 3 occurrences:
; grpc/optimized/client_authority_filter.cc.ll
; qemu/optimized/target_riscv_pmp.c.ll
; z3/optimized/ast.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp ne i64 %0, 3
  %4 = and i1 %3, %2
  %5 = xor i1 %4, true
  ret i1 %5
}

attributes #0 = { nounwind }
