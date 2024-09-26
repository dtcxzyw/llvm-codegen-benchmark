
; 4 occurrences:
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/MachineIRBuilder.cpp.ll
; llvm/optimized/SanitizerMetadata.cpp.ll
; ruby/optimized/struct.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -5
  %4 = icmp ne i64 %3, 0
  %5 = select i1 %0, i1 %1, i1 false
  %6 = and i1 %4, %5
  ret i1 %6
}

; 9 occurrences:
; libquic/optimized/stack_trace.cc.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/CoreEngine.cpp.ll
; openssl/optimized/libcrypto-lib-err.ll
; openssl/optimized/libcrypto-shlib-err.ll
; php/optimized/phpdbg_prompt.ll
; redis/optimized/script.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2147483648
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %0, i1 %1, i1 false
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
