
; 3 occurrences:
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; openssl/optimized/libdefault-lib-krb5kdf.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = trunc nuw nsw i64 %0 to i32
  %4 = xor i32 %2, -1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/map.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 20
  %3 = trunc i64 %0 to i32
  %4 = sub i32 %3, %2
  %5 = add i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
