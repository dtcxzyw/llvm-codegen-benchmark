
; 3 occurrences:
; openssl/optimized/libcrypto-lib-pvkfmt.ll
; openssl/optimized/libcrypto-shlib-pvkfmt.ll
; openssl/optimized/loader_attic-dso-pvkfmt.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 40, i32 24
  %4 = add nuw nsw i32 %1, %3
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i32 -1, i32 %4
  ret i32 %6
}

; 1 occurrences:
; redis/optimized/ziplist.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i8 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -5, i32 -1
  %4 = add nsw i32 %1, %3
  %5 = icmp eq i8 %0, -1
  %6 = select i1 %5, i32 0, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
