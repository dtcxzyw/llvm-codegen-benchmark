
; 4 occurrences:
; cpython/optimized/compile.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; openssl/optimized/libcrypto-lib-e_des3.ll
; openssl/optimized/libcrypto-shlib-e_des3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i64 %0, 3
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

; 3 occurrences:
; linux/optimized/sr.ll
; openssl/optimized/libcrypto-lib-e_aria.ll
; openssl/optimized/libcrypto-shlib-e_aria.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %0, 3
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

; 2 occurrences:
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i64 %0, 2
  %3 = icmp eq i32 %1, 16
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

attributes #0 = { nounwind }
