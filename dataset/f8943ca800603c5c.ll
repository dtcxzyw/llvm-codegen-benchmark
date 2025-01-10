
; 2 occurrences:
; openssl/optimized/libdefault-lib-cipher_aes_gcm_siv_hw.ll
; postgres/optimized/nbtinsert.ll
; Function Attrs: nounwind
define i8 @func0000000000000181(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp eq i32 %0, 0
  %4 = and i1 %3, %2
  %5 = select i1 %4, i8 4, i8 0
  ret i8 %5
}

; 2 occurrences:
; abc/optimized/cuddApprox.c.ll
; llvm/optimized/Architecture.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2
  %3 = icmp eq i32 %0, 2
  %4 = and i1 %3, %2
  %5 = select i1 %4, i8 2, i8 1
  ret i8 %5
}

attributes #0 = { nounwind }
