
; 2 occurrences:
; openssl/optimized/libcrypto-lib-punycode.ll
; openssl/optimized/libcrypto-shlib-punycode.ll
; Function Attrs: nounwind
define i1 @func00000000000000d5(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = udiv i64 %1, %3
  %5 = icmp samesign ule i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/fair.ll
; openjdk/optimized/defNewGeneration.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 2
  %4 = udiv i64 %1, %3
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; php/optimized/cdf.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = udiv i64 %1, %3
  %5 = icmp samesign ult i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; git/optimized/commit-graph.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 16
  %4 = udiv i64 %1, %3
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; lightgbm/optimized/bin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = udiv i64 %1, %3
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; lightgbm/optimized/bin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = udiv i64 %1, %3
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/RustDemangle.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = udiv i64 %1, %3
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; coreutils-rs/optimized/p2ic31m8j7cwnae.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 2
  %4 = udiv i64 %1, %3
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
