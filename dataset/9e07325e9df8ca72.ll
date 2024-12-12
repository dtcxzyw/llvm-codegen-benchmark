
; 12 occurrences:
; cmake/optimized/archive_write_set_format_zip.c.ll
; linux/optimized/io_pgtable_v2.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/shm.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/uncore_snbep.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; llvm/optimized/SanitizerSpecialCaseList.cpp.ll
; luau/optimized/CodeGenX64.cpp.ll
; luau/optimized/EmitInstructionX64.cpp.ll
; opencv/optimized/persistence.cpp.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = select i1 %1, i64 572653633, i64 572653889
  ret i64 %2
}

; 3 occurrences:
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i32 %0) #0 {
entry:
  %1 = icmp samesign ugt i32 %0, 769
  %2 = select i1 %1, i64 49, i64 33
  ret i64 %2
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, 65535
  %2 = select i1 %1, i64 24, i64 8
  ret i64 %2
}

; 2 occurrences:
; opencv/optimized/proposal_layer.cpp.ll
; opencv/optimized/recurrent_layers.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 0
  %2 = select i1 %1, i64 4, i64 12
  ret i64 %2
}

attributes #0 = { nounwind }
