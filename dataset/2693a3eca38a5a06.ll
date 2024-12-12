
; 9 occurrences:
; abc/optimized/rsbDec6.c.ll
; linux/optimized/core.ll
; linux/optimized/ibs.ll
; linux/optimized/select.ll
; llvm/optimized/AArch64ExpandImm.cpp.ll
; llvm/optimized/SanitizerArgs.cpp.ll
; openssl/optimized/ca_internals_test-bin-apps.ll
; openssl/optimized/libapps-lib-apps.ll
; postgres/optimized/acl.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %2, %1
  %4 = xor i64 %3, -1
  %5 = and i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
