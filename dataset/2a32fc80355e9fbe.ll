
; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func00000000000000d7(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 10
  %3 = add nsw i32 %2, -528
  %4 = add nsw i32 %3, %0
  %5 = add nuw nsw i32 %4, -31680
  ret i32 %5
}

; 9 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; openusd/optimized/bignum.cc.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 100
  %3 = add nsw i32 %2, 1970
  %4 = add nsw i32 %3, %0
  %5 = add nsw i32 %4, 2
  ret i32 %5
}

; 4 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; lua/optimized/lstrlib.ll
; luau/optimized/lstrlib.cpp.ll
; nuttx/optimized/lib_strptime.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 10
  %3 = add i32 %2, -48
  %4 = add i32 %3, %0
  %5 = add i32 %4, -17
  ret i32 %5
}

; 2 occurrences:
; hermes/optimized/RegExp.cpp.ll
; wireshark/optimized/packet-aprs.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000d5(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 10
  %3 = add nsw i32 %2, -48
  %4 = add nsw i32 %3, %0
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 3 occurrences:
; llvm/optimized/FormatString.cpp.ll
; wireshark/optimized/packet-ucp.c.ll
; wireshark/optimized/ws_strptime.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 10
  %3 = add i32 %2, -48
  %4 = add i32 %3, %0
  %5 = add i32 %4, -1
  ret i32 %5
}

; 3 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; gromacs/optimized/compute_io.cpp.ll
; nuttx/optimized/lib_strptime.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 10
  %3 = add i32 %2, 8
  %4 = add i32 %3, %0
  %5 = add nsw i32 %4, 5
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/ws_strptime.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 10
  %3 = add i32 %2, -48
  %4 = add i32 %3, %0
  %5 = add nsw i32 %4, -1900
  ret i32 %5
}

; 1 occurrences:
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000d4(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 10
  %3 = add nsw i32 %2, -480
  %4 = add nsw i32 %3, %0
  %5 = add i32 %4, -48
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/islamcal.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 12
  %3 = add i32 %2, -12
  %4 = add nsw i32 %3, %0
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000043(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 10
  %3 = add i32 %2, -48
  %4 = add i32 %3, %0
  %5 = add nuw nsw i32 %4, 100
  ret i32 %5
}

attributes #0 = { nounwind }
