
; 2 occurrences:
; openssl/optimized/libcrypto-lib-evp_enc.ll
; openssl/optimized/libcrypto-shlib-evp_enc.ll
; Function Attrs: nounwind
define i1 @func00000000000004a9(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = icmp ule i64 %0, %2
  %4 = icmp uge i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; casadi/optimized/slice.cpp.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; lua/optimized/lstrlib.ll
; redis/optimized/module.ll
; Function Attrs: nounwind
define i1 @func00000000000004cb(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = icmp sge i64 %0, %2
  %4 = icmp slt i64 %0, %1
  %5 = and i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
