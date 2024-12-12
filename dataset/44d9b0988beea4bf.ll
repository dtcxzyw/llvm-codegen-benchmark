
; 4 occurrences:
; libquic/optimized/mul.c.ll
; luau/optimized/ldebug.cpp.ll
; openssl/optimized/libcrypto-lib-bn_mul.ll
; openssl/optimized/libcrypto-shlib-bn_mul.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 1
  %4 = add i64 %3, %0
  %5 = sub i64 0, %4
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/X86FrameLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 0
  %4 = add nsw i64 %0, %3
  %5 = sub nsw i64 0, %4
  ret i64 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 0
  %4 = add nuw nsw i64 %3, %0
  %5 = sub nsw i64 4, %4
  ret i64 %5
}

attributes #0 = { nounwind }
