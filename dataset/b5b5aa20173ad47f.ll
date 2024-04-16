
; 4 occurrences:
; libquic/optimized/des.c.ll
; lief/optimized/des.c.ll
; linux/optimized/aes.ll
; openssl/optimized/padlock-dso-e_padlock.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 454761243
  %4 = xor i32 %3, %1
  %5 = xor i32 %4, %0
  %6 = tail call i32 @llvm.fshl.i32(i32 %5, i32 %5, i32 16)
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
