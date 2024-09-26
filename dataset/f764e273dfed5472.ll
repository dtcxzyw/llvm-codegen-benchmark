
; 14 occurrences:
; abc/optimized/absOldSim.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/ivyHaig.c.ll
; abc/optimized/pdrTsim.c.ll
; git/optimized/dir.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/LinkModules.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/emdL1.cpp.ll
; openjdk/optimized/compilationPolicy.ll
; openssl/optimized/libcrypto-lib-ecx_backend.ll
; openssl/optimized/libcrypto-shlib-ecx_backend.ll
; yosys/optimized/simplify.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1087
  %4 = or i1 %3, %0
  %5 = select i1 %1, i32 56, i32 57
  %6 = select i1 %4, i32 32, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
