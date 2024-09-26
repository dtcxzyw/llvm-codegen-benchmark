
; 6 occurrences:
; abc/optimized/ioReadPla.c.ll
; abc/optimized/plaMan.c.ll
; openjdk/optimized/zHeap.ll
; openjdk/optimized/zVerify.ll
; qemu/optimized/block_qcow2.c.ll
; redis/optimized/module.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4294967295
  %2 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %1)
  %3 = icmp eq i64 %2, 1
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #1

; 2 occurrences:
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; openjdk/optimized/zVerify.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = and i64 %0, 3264
  %2 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %1)
  %3 = icmp ult i64 %2, 2
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/swiotlb.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = and i64 %0, 18014398509481856
  %2 = tail call i64 @llvm.ctpop.i64(i64 %1), !range !0
  %3 = icmp ult i64 %2, 2
  ret i1 %3
}

; 2 occurrences:
; hwloc/optimized/distances.ll
; linux/optimized/drm_atomic_uapi.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = and i64 %0, 15
  %2 = call i64 @llvm.ctpop.i64(i64 %1), !range !0
  %3 = icmp eq i64 %2, 1
  ret i1 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i64 0, i64 65}
