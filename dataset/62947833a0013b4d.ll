
; 1 occurrences:
; re2/optimized/dfa.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = mul nsw i64 %3, 20
  %5 = icmp slt i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; openssl/optimized/quic_stream_test-bin-quic_stream_test.ll
; Function Attrs: nounwind
define i1 @func00000000000001e4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = mul nuw nsw i64 %3, 10
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 5 occurrences:
; cmake/optimized/zstd_decompress.c.ll
; g2o/optimized/solver_cholmod.cpp.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; linux/optimized/zstd_decompress.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = mul i64 %3, 1000000
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; boost/optimized/default_formatter_factory.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = mul i64 %3, 60000000
  %5 = icmp slt i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = mul i64 %3, 9
  %5 = icmp slt i64 %0, %4
  ret i1 %5
}

; 3 occurrences:
; arrow/optimized/decimal.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = mul nuw i64 %3, 10
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
