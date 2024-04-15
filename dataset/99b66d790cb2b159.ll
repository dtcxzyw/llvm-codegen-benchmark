
; 2 occurrences:
; icu/optimized/collationdatareader.ll
; openssl/optimized/asynciotest-bin-asynciotest.ll
; Function Attrs: nounwind
define i1 @func0000000000000154(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nsw i64 %0, -39
  %4 = sub nsw i64 %3, %2
  %5 = add nsw i64 %4, -3
  %6 = icmp ult i64 %5, 2
  ret i1 %6
}

; 2 occurrences:
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add i64 %0, -33
  %4 = sub i64 %3, %2
  %5 = add i64 %4, -2
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 2 occurrences:
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add i64 %0, -33
  %4 = sub i64 %3, %2
  %5 = add i64 %4, -3
  %6 = icmp ult i64 %5, 2
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-cdp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000151(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %0, -2
  %4 = sub nsw i32 %3, %2
  %5 = add nsw i32 %4, -2
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
