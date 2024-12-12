
; 6 occurrences:
; git/optimized/parse-options-cb.ll
; git/optimized/utf8.ll
; linux/optimized/svc4proc.ll
; lz4/optimized/lz4.c.ll
; openssl/optimized/libcrypto-lib-bn_prime.ll
; openssl/optimized/libcrypto-shlib-bn_prime.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 -5, %0
  %3 = icmp ult i64 %2, %1
  ret i1 %3
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-ocb128.ll
; openssl/optimized/libcrypto-shlib-ocb128.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %0, 1
  %3 = xor i64 %1, %2
  %4 = icmp eq i64 %3, 63
  ret i1 %4
}

; 1 occurrences:
; hdf5/optimized/H5Tconv_float.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 -2, %0
  %3 = icmp sgt i64 %2, %1
  ret i1 %3
}

; 1 occurrences:
; openusd/optimized/lz4.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 -16, %0
  %3 = icmp ult i64 %2, %1
  ret i1 %3
}

; 1 occurrences:
; openusd/optimized/lz4.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000065(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 -16, %0
  %3 = icmp uge i64 %2, %1
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/clockevents.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %0
  %3 = icmp ult i64 %1, %2
  ret i1 %3
}

; 1 occurrences:
; opencv/optimized/btv_l1.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %0
  %3 = icmp sgt i64 %1, %2
  ret i1 %3
}

attributes #0 = { nounwind }
