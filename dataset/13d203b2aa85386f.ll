
; 12 occurrences:
; bdwgc/optimized/gc.c.ll
; eastl/optimized/TestBitVector.cpp.ll
; eastl/optimized/TestFixedVector.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; libquic/optimized/tcp_cubic_sender_packets.cc.ll
; linux/optimized/build_policy.ll
; linux/optimized/fair.ll
; openssl/optimized/libssl-lib-quic_ackm.ll
; openssl/optimized/libssl-shlib-quic_ackm.ll
; rust-analyzer-rs/optimized/1ocnbqjisn6f62l.ll
; tokio-rs/optimized/um69cc05lgsv45r.ll
; typst-rs/optimized/x7jq6ogp3t9ef5k.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.umax.i64(i64 %1, i64 1000000)
  %3 = select i1 %0, i64 2305843009213693951, i64 %2
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 2 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = call noundef i64 @llvm.umax.i64(i64 %1, i64 1)
  %3 = select i1 %0, i64 1, i64 %2
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
