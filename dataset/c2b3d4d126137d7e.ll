
; 4 occurrences:
; linux/optimized/build_policy.ll
; linux/optimized/fair.ll
; qemu/optimized/util_buffer.c.ll
; tokio-rs/optimized/um69cc05lgsv45r.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umax.i64(i64 %1, i64 4096)
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i64 4096, i64 %2
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 2 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = call noundef i64 @llvm.umax.i64(i64 %1, i64 1)
  %3 = icmp eq i64 %0, 1
  %4 = select i1 %3, i64 1, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
