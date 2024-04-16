
; 3 occurrences:
; openssl/optimized/libcrypto-lib-pvkfmt.ll
; openssl/optimized/libcrypto-shlib-pvkfmt.ll
; openssl/optimized/loader_attic-dso-pvkfmt.ll
; Function Attrs: nounwind
define i32 @func0000000000000331(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i32 24, i32 40
  %4 = add nuw nsw i32 %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i32 -1, i32 %4
  ret i32 %6
}

; 1 occurrences:
; redis/optimized/ziplist.ll
; Function Attrs: nounwind
define i32 @func0000000000000111(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 254
  %4 = select i1 %3, i32 1, i32 5
  %5 = add nsw i32 %4, %1
  %6 = icmp eq i8 %0, -1
  %7 = select i1 %6, i32 0, i32 %5
  ret i32 %7
}

attributes #0 = { nounwind }
