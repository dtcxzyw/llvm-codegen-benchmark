
; 1 occurrences:
; libsodium/optimized/libaesni_la-aead_aes256gcm_aesni.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 4
  %3 = icmp ugt i64 %2, %0
  %4 = icmp ugt i64 %0, 68719476688
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; luajit/optimized/minilua.ll
; redis/optimized/lcode.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 23
  %3 = icmp eq i32 %2, %0
  %4 = icmp eq i32 %0, 255
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
