
; 2 occurrences:
; openssl/optimized/libcrypto-lib-http_client.ll
; openssl/optimized/libcrypto-shlib-http_client.ll
; Function Attrs: nounwind
define i1 @func00000000000000c9(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = shl i64 %4, 2
  %6 = icmp uge i64 %5, %0
  ret i1 %6
}

; 4 occurrences:
; image-rs/optimized/30755d6iao7ojcvl.ll
; mini-lsm-rs/optimized/4ewvyiut5id4i5es.ll
; mini-lsm-rs/optimized/4xntel1vrsy72qk8.ll
; qdrant-rs/optimized/1qtu8dw3f0ctj9yc.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add nuw i64 %3, %1
  %5 = shl i64 %4, 1
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
