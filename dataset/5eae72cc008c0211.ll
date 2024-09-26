
; 3 occurrences:
; node/optimized/libnode.crypto_cipher.ll
; spike/optimized/syscall.ll
; wasmedge/optimized/compiler.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 8
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
