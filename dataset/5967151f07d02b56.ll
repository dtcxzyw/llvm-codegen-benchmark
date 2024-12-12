
; 9 occurrences:
; hermes/optimized/TypeInference.cpp.ll
; llvm/optimized/AArch64MIPeepholeOpt.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/UnreachableBlockElim.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; openjdk/optimized/check_code.ll
; openssl/optimized/libssl-lib-ssl_ciph.ll
; openssl/optimized/libssl-shlib-ssl_ciph.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = and i32 %1, %3
  %5 = icmp eq i32 %4, 0
  %6 = and i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
