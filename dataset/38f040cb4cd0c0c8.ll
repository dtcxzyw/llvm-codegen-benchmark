
; 2 occurrences:
; openssl/optimized/libcrypto-lib-err.ll
; openssl/optimized/libcrypto-shlib-err.ll
; Function Attrs: nounwind
define i1 @func000000000000020a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 32
  %4 = add i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003c8(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 32
  %4 = add i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = icmp ugt i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000388(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 31
  %4 = add i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = icmp ugt i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; boost/optimized/cmdline.ll
; Function Attrs: nounwind
define i1 @func0000000000000288(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 5
  %4 = add i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = icmp ugt i32 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
