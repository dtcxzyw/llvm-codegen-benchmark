
; 3 occurrences:
; llvm/optimized/CGStmtOpenMP.cpp.ll
; openssl/optimized/libcrypto-lib-encoder_pkey.ll
; openssl/optimized/libcrypto-shlib-encoder_pkey.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = icmp ne ptr %0, %1
  %5 = xor i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; coreutils-rs/optimized/1efo3swtygw8gpnj.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = icmp ne ptr %0, %1
  %5 = xor i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
