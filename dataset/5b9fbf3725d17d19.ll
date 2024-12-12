
; 7 occurrences:
; libquic/optimized/e_aes.c.ll
; openssl/optimized/libcrypto-lib-ccm128.ll
; openssl/optimized/libcrypto-lib-e_aes.ll
; openssl/optimized/libcrypto-lib-e_aria.ll
; openssl/optimized/libcrypto-shlib-ccm128.ll
; openssl/optimized/libcrypto-shlib-e_aes.ll
; openssl/optimized/libcrypto-shlib-e_aria.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, -1
  %3 = icmp ne i64 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; php/optimized/quot_print.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 16
  %3 = icmp ult i8 %2, 5
  %4 = icmp ult i64 %0, -76
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/bacBlast.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000584(i64 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -5
  %3 = icmp ult i8 %2, 68
  %4 = icmp ne i64 %0, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; libquic/optimized/string_number_conversions.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 48
  %3 = icmp eq i64 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; libquic/optimized/string_number_conversions.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -8
  %3 = icmp ne i8 %2, 48
  %4 = icmp eq i64 %0, 922337203685477580
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; libquic/optimized/string_number_conversions.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000701(i64 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -57
  %3 = icmp ult i8 %2, -9
  %4 = icmp eq i64 %0, -922337203685477580
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; regex-rs/optimized/3bb5ih3626n2er1d.ll
; regex-rs/optimized/4qhif1ofea978syx.ll
; Function Attrs: nounwind
define i1 @func0000000000000488(i64 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -97
  %3 = icmp ult i8 %2, 6
  %4 = icmp ugt i64 %0, 1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/SemaDeclCXX.cpp.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -2
  %3 = icmp ult i8 %2, 5
  %4 = icmp eq i64 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/CodeGenTBAA.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i64 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -2
  %3 = icmp ult i8 %2, 5
  %4 = icmp ne i64 %0, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/NonNullParamChecker.cpp.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -5
  %3 = icmp ult i8 %2, -3
  %4 = icmp ne i64 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; zxing/optimized/AZDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -48
  %3 = icmp ult i8 %2, 10
  %4 = icmp ugt i64 %0, 3
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
