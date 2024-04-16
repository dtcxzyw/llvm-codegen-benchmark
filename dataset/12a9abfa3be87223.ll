
; 4 occurrences:
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; Function Attrs: nounwind
define i32 @func0000000000000056(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, -48
  %6 = icmp slt i32 %4, 98
  %7 = select i1 %6, i32 %0, i32 %5
  ret i32 %7
}

; 1 occurrences:
; libquic/optimized/prtime.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, -528
  %6 = icmp ult i32 %4, 628
  %7 = select i1 %6, i32 %0, i32 %5
  ret i32 %7
}

; 1 occurrences:
; redis/optimized/cluster_legacy.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = icmp ult i64 %4, 1048576
  %6 = add i64 %4, 1048576
  %7 = select i1 %5, i64 %0, i64 %6
  ret i64 %7
}

attributes #0 = { nounwind }
