
; 2 occurrences:
; openssl/optimized/libcrypto-lib-a_int.ll
; openssl/optimized/libcrypto-shlib-a_int.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = sub i32 9, %1
  ret i32 %2
}

; 1 occurrences:
; php/optimized/strtod.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = sub i32 18, %1
  ret i32 %2
}

; 2 occurrences:
; boost/optimized/formatter.ll
; postgres/optimized/dshash.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = sub i32 4, %1
  ret i32 %2
}

; 1 occurrences:
; postgres/optimized/partbounds.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = xor i32 %1, -1
  ret i32 %2
}

attributes #0 = { nounwind }
