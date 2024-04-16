
; 2 occurrences:
; libquic/optimized/ecdsa_test.cc.ll
; openssl/optimized/ecdsatest-bin-ecdsatest.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = call i8 @llvm.umax.i8(i8 %1, i8 1)
  %3 = xor i8 %2, %0
  ret i8 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
