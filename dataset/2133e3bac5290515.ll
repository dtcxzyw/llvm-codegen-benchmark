
; 2 occurrences:
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 4294967294
  %4 = and i1 %0, %1
  %5 = and i1 %4, %3
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/journal.ll
; php/optimized/dow.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 60
  %4 = and i1 %0, %1
  %5 = and i1 %4, %3
  %6 = zext i1 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
