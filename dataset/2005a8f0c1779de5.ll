
; 6 occurrences:
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; llvm/optimized/DWARFContext.cpp.ll
; llvm/optimized/DWARFDebugFrame.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; openssl/optimized/libcrypto-lib-rsa_lib.ll
; openssl/optimized/libcrypto-shlib-rsa_lib.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = mul i64 %3, 2064801792
  %5 = lshr i64 %4, 18
  ret i64 %5
}

; 2 occurrences:
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = mul nuw nsw i64 %3, 102943
  %5 = lshr i64 %4, 15
  ret i64 %5
}

attributes #0 = { nounwind }
