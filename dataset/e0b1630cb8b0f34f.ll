
; 2 occurrences:
; ninja/optimized/build.cc.ll
; openssl/optimized/safe_math_test-bin-safe_math_test.ll
; Function Attrs: nounwind
define i32 @func000000000000018c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp ne i32 %0, 0
  %4 = and i1 %3, %2
  %5 = sext i1 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; php/optimized/pcre2_dfa_match.ll
; zxing/optimized/DMDataBlock.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000141(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = icmp eq i32 %0, 455
  %4 = and i1 %3, %2
  %5 = sext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp ne i32 %0, 0
  %4 = and i1 %3, %2
  %5 = sext i1 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp ugt i32 %0, 63
  %4 = and i1 %3, %2
  %5 = sext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
