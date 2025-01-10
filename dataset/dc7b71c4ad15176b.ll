
; 5 occurrences:
; bullet3/optimized/btSoftBody.ll
; llvm/optimized/SanitizerCoverage.cpp.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; openusd/optimized/rigidBodyAPI.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 1, i64 2
  %4 = select i1 %1, i64 0, i64 %3
  %5 = getelementptr nusw nuw [3 x i32], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/intel_display_irq.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 6, i64 5
  %4 = select i1 %1, i64 5, i64 %3
  %5 = getelementptr [7 x i32], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
