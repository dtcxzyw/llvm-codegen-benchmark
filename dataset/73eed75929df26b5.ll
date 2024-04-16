
; 2 occurrences:
; openssl/optimized/libcrypto-lib-evp_enc.ll
; openssl/optimized/libcrypto-shlib-evp_enc.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = sub i32 0, %0
  %2 = and i32 %1, 7
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; folly/optimized/SignalHandler.cpp.ll
; folly/optimized/Symbolizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000078(i64 %0) #0 {
entry:
  %1 = sub i64 0, %0
  %2 = and i64 %1, 3
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; arrow/optimized/compare.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0) #0 {
entry:
  %1 = sub i64 0, %0
  %2 = and i64 %1, 7
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
