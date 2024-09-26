
; 4 occurrences:
; openssl/optimized/bio_dgram_test-bin-bio_dgram_test.ll
; openssl/optimized/libcrypto-lib-punycode.ll
; openssl/optimized/libcrypto-shlib-punycode.ll
; proxygen/optimized/HeaderTable.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = urem i32 %0, %2
  %4 = add nuw i32 %3, 1
  ret i32 %4
}

; 2 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; luajit/optimized/buildvm_fold.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = urem i32 %0, %2
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
