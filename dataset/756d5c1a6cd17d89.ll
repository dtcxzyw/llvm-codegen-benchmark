
; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp slt i32 %3, 0
  %5 = add nsw i32 %3, 86400
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

; 6 occurrences:
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; ruby/optimized/date_core.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp slt i32 %3, 0
  %5 = add nsw i32 %3, 86400
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

; 1 occurrences:
; libquic/optimized/a_utctm.c.ll
; Function Attrs: nounwind
define i32 @func00000000000001f4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = icmp samesign ult i32 %3, 98
  %5 = add nuw nsw i32 %3, 52
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

; 1 occurrences:
; libquic/optimized/prtime.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000000f4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp samesign ult i32 %3, 628
  %5 = add nuw nsw i32 %3, 1372
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

; 1 occurrences:
; arrow/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, 719468
  %5 = icmp sgt i32 %3, -719469
  %6 = select i1 %5, i32 %4, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
