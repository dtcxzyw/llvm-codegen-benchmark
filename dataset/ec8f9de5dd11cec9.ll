
; 3 occurrences:
; openspiel/optimized/hearts.cc.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, 0
  %4 = xor i1 %0, true
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/AutoUpgrade.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ne i32 %2, 128
  %4 = xor i1 %0, true
  %5 = or i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; hyperscan/optimized/fdr_engine_description.cpp.ll
; llvm/optimized/Clang.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ugt i32 %2, 18
  %4 = xor i1 %0, true
  %5 = or i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
