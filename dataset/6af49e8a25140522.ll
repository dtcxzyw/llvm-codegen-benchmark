
; 4 occurrences:
; libquic/optimized/mul.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openssl/optimized/libcrypto-lib-bn_mul.ll
; openssl/optimized/libcrypto-shlib-bn_mul.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = shl nuw i32 1, %3
  %5 = icmp sgt i32 %1, %4
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cb(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = shl nuw i32 1, %3
  %5 = icmp sge i32 %1, %4
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
