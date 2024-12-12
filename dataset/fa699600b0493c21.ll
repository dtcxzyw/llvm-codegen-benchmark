
; 5 occurrences:
; linux/optimized/core.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; openjdk/optimized/jvmtiEventController.ll
; openssl/optimized/libcrypto-lib-a_mbstr.ll
; openssl/optimized/libcrypto-shlib-a_mbstr.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -2065
  %4 = select i1 %1, i64 %2, i64 %3
  %.v = select i1 %0, i64 -2053, i64 -2049
  %5 = and i64 %4, %.v
  ret i64 %5
}

attributes #0 = { nounwind }
