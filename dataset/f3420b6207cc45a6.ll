
; 2 occurrences:
; openssl/optimized/libcrypto-lib-bn_rand.ll
; openssl/optimized/libcrypto-shlib-bn_rand.ll
; Function Attrs: nounwind
define i1 @func0000000000000124(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 7
  %3 = sdiv i32 %2, 8
  %4 = add nsw i32 %3, 8
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; 3 occurrences:
; openexr/optimized/internal_dwa.c.ll
; openusd/optimized/openexr-c.c.ll
; verilator/optimized/V3Expand.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000121(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 31
  %3 = sdiv i32 %2, 32
  %4 = add nsw i32 %3, -1
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; php/optimized/pcre2_dfa_match.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000126(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = sdiv i32 %2, 6
  %4 = add nsw i32 %3, -1
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
