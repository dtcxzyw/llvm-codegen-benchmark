
; 4 occurrences:
; openssl/optimized/libcrypto-lib-e_rc4_hmac_md5.ll
; openssl/optimized/libcrypto-shlib-e_rc4_hmac_md5.ll
; openssl/optimized/liblegacy-lib-cipher_rc4_hmac_md5_hw.ll
; quantlib/optimized/gsrprocesscore.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, 16
  %3 = icmp eq i64 %1, %2
  %4 = icmp eq i64 %0, -1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; lief/optimized/ecjpake.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, 1
  %3 = icmp ult i64 %1, %2
  %4 = icmp ugt i64 %0, 255
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001210(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %0, 1
  %3 = icmp ugt i64 %1, %2
  %4 = icmp ugt i64 %0, 1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/Clang.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000142(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, 1
  %3 = icmp ule i64 %1, %2
  %4 = icmp eq i64 %0, -1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 6 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_execute.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/ng_squash.cpp.ll
; zed-rs/optimized/6i9q21vg747q3orsxnutiwubi.ll
; Function Attrs: nounwind
define i1 @func0000000000000242(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, -1
  %3 = icmp uge i64 %1, %2
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; hyperscan/optimized/ng_squash.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000a42(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, -1
  %3 = icmp uge i64 %1, %2
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
