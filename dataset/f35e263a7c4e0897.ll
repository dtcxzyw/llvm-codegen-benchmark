
; 7 occurrences:
; bdwgc/optimized/gc.c.ll
; grpc/optimized/memory_quota.cc.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/mballoc.ll
; linux/optimized/page_io.ll
; linux/optimized/tcp_output.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 %0)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
