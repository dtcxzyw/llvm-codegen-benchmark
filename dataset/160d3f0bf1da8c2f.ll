
; 7 occurrences:
; linux/optimized/gre_offload.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; openjdk/optimized/jvmtiEventController.ll
; openssl/optimized/legacy-dso-cpuid.ll
; openssl/optimized/libcrypto-lib-cpuid.ll
; openssl/optimized/libcrypto-shlib-cpuid.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = and i64 %3, -1297045497382436865
  %5 = select i1 %0, i64 %3, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
