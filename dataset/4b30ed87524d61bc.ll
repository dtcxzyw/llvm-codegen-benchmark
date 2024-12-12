
; 8 occurrences:
; abc/optimized/ioReadPla.c.ll
; abc/optimized/plaMan.c.ll
; hwloc/optimized/distances.ll
; linux/optimized/drm_atomic_uapi.ll
; openjdk/optimized/zHeap.ll
; openjdk/optimized/zVerify.ll
; qemu/optimized/block_qcow2.c.ll
; redis/optimized/module.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4294967295
  %2 = tail call range(i64 0, 33) i64 @llvm.ctpop.i64(i64 range(i64 512, 65) %1)
  %3 = icmp eq i64 %2, 1
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #1

; 2 occurrences:
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; openjdk/optimized/zVerify.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0) #0 {
entry:
  %1 = and i64 %0, 3264
  %2 = tail call range(i64 1, 5) i64 @llvm.ctpop.i64(i64 %1)
  %3 = icmp samesign ult i64 %2, 2
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/swiotlb.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = and i64 %0, 18014398509481856
  %2 = tail call range(i64 0, 48) i64 @llvm.ctpop.i64(i64 %1), !range !0
  %3 = icmp samesign ult i64 %2, 2
  ret i1 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i64 0, i64 65}
