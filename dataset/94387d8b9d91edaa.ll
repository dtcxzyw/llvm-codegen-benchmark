
; 8 occurrences:
; folly/optimized/DeterministicSchedule.cpp.ll
; git/optimized/wt-status.ll
; hermes/optimized/raw_ostream.cpp.ll
; linux/optimized/build_policy.ll
; linux/optimized/fair.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; openssl/optimized/libdefault-lib-drbg.ll
; tokio-rs/optimized/um69cc05lgsv45r.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 1, i32 %2
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 3 occurrences:
; libquic/optimized/tcp_cubic_sender_packets.cc.ll
; openssl/optimized/libssl-lib-quic_ackm.ll
; openssl/optimized/libssl-shlib-quic_ackm.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.umax.i64(i64 %1, i64 1000000)
  %3 = icmp ugt i64 %0, 4611686018427387903
  %4 = select i1 %3, i64 -1, i64 %2
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 5 occurrences:
; abc/optimized/extraUtilMemory.c.ll
; abc/optimized/mem.c.ll
; abc/optimized/msatMem.c.ll
; abc/optimized/rsbMan.c.ll
; abc/optimized/satMem.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umax.i32(i32 %1, i32 8)
  %3 = icmp slt i32 %0, 64
  %4 = select i1 %3, i32 1024, i32 %2
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/amapPerm.c.ll
; abc/optimized/ifDec16.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i8 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umax.i32(i32 %1, i32 2)
  %3 = icmp ult i8 %0, 3
  %4 = select i1 %3, i32 3, i32 %2
  ret i32 %4
}

; 2 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = call noundef i64 @llvm.umax.i64(i64 %1, i64 1)
  %3 = icmp eq i64 %0, 1
  %4 = select i1 %3, i64 1, i64 %2
  ret i64 %4
}

; 1 occurrences:
; openblas/optimized/iparmq.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umax.i32(i32 %1, i32 2)
  %3 = icmp sgt i32 %0, 588
  %4 = select i1 %3, i32 64, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
