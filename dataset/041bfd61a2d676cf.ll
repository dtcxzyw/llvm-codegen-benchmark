
; 3 occurrences:
; cmake/optimized/zstd_compress_literals.c.ll
; mitsuba3/optimized/x86func.cpp.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000089(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 5
  %4 = icmp ult i8 %1, 49
  %5 = and i1 %4, %3
  %6 = select i1 %5, i32 100663296, i32 117440512
  %7 = or disjoint i32 %0, %6
  ret i32 %7
}

; 2 occurrences:
; abc/optimized/dauTree.c.ll
; openssl/optimized/libdefault-lib-cipher_aes_gcm_siv_hw.ll
; Function Attrs: nounwind
define i8 @func0000000000000039(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = and i1 %4, %3
  %6 = select i1 %5, i8 12, i8 8
  %7 = or disjoint i8 %0, %6
  ret i8 %7
}

; 2 occurrences:
; abc/optimized/absGlaOld.c.ll
; openssl/optimized/libdefault-lib-cipher_aes_gcm_siv_hw.ll
; Function Attrs: nounwind
define i8 @func0000000000000183(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %1, 0
  %5 = and i1 %4, %3
  %6 = select i1 %5, i8 4, i8 0
  %7 = or disjoint i8 %0, %6
  ret i8 %7
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = and i1 %4, %3
  %6 = select i1 %5, i32 4194304, i32 6291456
  %7 = or i32 %6, %0
  ret i32 %7
}

; 3 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000018d(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp slt i8 %1, 0
  %5 = and i1 %4, %3
  %6 = select i1 %5, i8 -128, i8 0
  %7 = or disjoint i8 %0, %6
  ret i8 %7
}

; 1 occurrences:
; abc/optimized/abcDar.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 3
  %4 = icmp slt i32 %1, 0
  %5 = and i1 %4, %3
  %6 = select i1 %5, i32 512, i32 0
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
