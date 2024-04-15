
; 3 occurrences:
; openssl/optimized/libssl-lib-d1_lib.ll
; openssl/optimized/libssl-shlib-d1_lib.ll
; typst-rs/optimized/377uk5tkmxagdt0q.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.uadd.sat.i64(i64 %1, i64 999)
  %3 = select i1 %0, i64 999, i64 %2
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #1

; 22 occurrences:
; linux/optimized/8250_pci.ll
; linux/optimized/assoc_array.ll
; linux/optimized/audit_tree.ll
; linux/optimized/blk-ia-ranges.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/cgroup.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/dmar.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/groups.ll
; linux/optimized/nl80211.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/pmsr.ll
; linux/optimized/prmt.ll
; linux/optimized/rhashtable.ll
; linux/optimized/rsrc.ll
; linux/optimized/sem.ll
; linux/optimized/trace_eprobe.ll
; linux/optimized/trace_kprobe.ll
; linux/optimized/uncore.ll
; linux/optimized/urb.ll
; linux/optimized/virtio_console.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef i64 @llvm.uadd.sat.i64(i64 %1, i64 32)
  %3 = select i1 %0, i64 -1, i64 %2
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
