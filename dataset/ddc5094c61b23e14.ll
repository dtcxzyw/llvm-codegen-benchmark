
; 7 occurrences:
; linux/optimized/crash_core.ll
; linux/optimized/quirks.ll
; llvm/optimized/CommentSema.cpp.ll
; mitsuba3/optimized/assembler.cpp.ll
; openssl/optimized/libcrypto-lib-ffc_params_generate.ll
; openssl/optimized/libcrypto-shlib-ffc_params_generate.ll
; quantlib/optimized/qdplusamericanengine.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 8, i64 4
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

attributes #0 = { nounwind }
