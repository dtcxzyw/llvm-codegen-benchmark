
; 11 occurrences:
; bdwgc/optimized/gc.c.ll
; linux/optimized/aio.ll
; linux/optimized/buildid.ll
; linux/optimized/md-bitmap.ll
; linux/optimized/md.ll
; linux/optimized/nfs4namespace.ll
; linux/optimized/pt.ll
; linux/optimized/status.ll
; linux/optimized/virtio_net.ll
; linux/optimized/xdp.ll
; linux/optimized/xprtsock.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 12
  %3 = add i64 %0, %2
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 4096
  ret ptr %5
}

; 1 occurrences:
; openmpi/optimized/osc_rdma_component.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 3
  %3 = add i64 %2, %0
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  ret ptr %5
}

; 13 occurrences:
; linux/optimized/buildid.ll
; linux/optimized/hugetlb_vmemmap.ll
; linux/optimized/kexec_core.ll
; linux/optimized/machine_kexec_64.ll
; linux/optimized/md.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/pt.ll
; linux/optimized/rock.ll
; linux/optimized/scsicam.ll
; linux/optimized/sd.ll
; linux/optimized/slub.ll
; linux/optimized/virtio_net.ll
; linux/optimized/xdp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 6
  %3 = add i64 %2, %0
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %4, i64 40
  ret ptr %5
}

attributes #0 = { nounwind }
