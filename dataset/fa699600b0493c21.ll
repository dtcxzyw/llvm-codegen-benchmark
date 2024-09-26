
; 5 occurrences:
; linux/optimized/core.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; openjdk/optimized/jvmtiEventController.ll
; openssl/optimized/libcrypto-lib-a_mbstr.ll
; openssl/optimized/libcrypto-shlib-a_mbstr.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -17
  %4 = select i1 %1, i64 %2, i64 %3
  %5 = and i64 %4, -2053
  %6 = select i1 %0, i64 %5, i64 %4
  %7 = and i64 %6, -2049
  ret i64 %7
}

attributes #0 = { nounwind }
