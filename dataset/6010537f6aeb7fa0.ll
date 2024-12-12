
; 7 occurrences:
; llvm/optimized/CGBuiltin.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/upcean_decoder.cpp.ll
; openjdk/optimized/generateOopMap.ll
; openssl/optimized/libcrypto-lib-bf_readbuff.ll
; openssl/optimized/libcrypto-shlib-bf_readbuff.ll
; velox/optimized/Re2Functions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = icmp sgt i64 %0, %2
  %4 = icmp slt i64 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/radial_variance_hash.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000166(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = icmp sge i64 %0, %2
  %4 = icmp slt i64 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
