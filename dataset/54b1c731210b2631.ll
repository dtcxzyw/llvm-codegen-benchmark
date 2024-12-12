
; 1 occurrences:
; libsodium/optimized/libaesni_la-aead_aes256gcm_aesni.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 4
  %3 = icmp ult i64 %0, %2
  %4 = icmp ugt i64 %0, 68719476688
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = icmp eq i64 %0, %2
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
