
; 6 occurrences:
; ipopt/optimized/IpTNLP.ll
; libzmq/optimized/proxy.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/MCExpr.cpp.ll
; proj/optimized/topocentric.cpp.ll
; sundials/optimized/arkode_mri_tables.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 11 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; folly/optimized/DeterministicSchedule.cpp.ll
; icu/optimized/dtptngen.ll
; jq/optimized/regparse.ll
; libquic/optimized/ec.c.ll
; llvm/optimized/JumpThreading.cpp.ll
; oniguruma/optimized/regparse.ll
; openssl/optimized/libcrypto-lib-params.ll
; openssl/optimized/libcrypto-shlib-params.ll
; redis/optimized/listpack.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp eq ptr %1, null
  %5 = and i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/library_call.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
