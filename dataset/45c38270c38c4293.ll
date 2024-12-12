
; 17 occurrences:
; icu/optimized/characterproperties.ll
; linux/optimized/hwmon.ll
; linux/optimized/nf_nat_core.ll
; linux/optimized/nf_nat_proto.ll
; llvm/optimized/BPF.cpp.ll
; llvm/optimized/RISCV.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/vm.ll
; sundials/optimized/arkode_ls.c.ll
; sundials/optimized/cvode_ls.c.ll
; sundials/optimized/cvodes_ls.c.ll
; sundials/optimized/ida_ls.c.ll
; sundials/optimized/idas_ls.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000318(i32 %0) #0 {
entry:
  %1 = icmp ne i32 %0, 3
  %2 = icmp ne i32 %0, 0
  %3 = and i1 %2, %1
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
