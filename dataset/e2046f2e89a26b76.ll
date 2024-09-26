
; 5 occurrences:
; abseil-cpp/optimized/kernel_timeout_test.cc.ll
; cpython/optimized/lock.ll
; grpc/optimized/chttp2_transport.cc.ll
; linux/optimized/nfs4xdr.ll
; linux/optimized/task_mmu.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = call i64 @llvm.smax.i64(i64 %1, i64 0)
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
