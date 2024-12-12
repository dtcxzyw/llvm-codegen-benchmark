
; 10 occurrences:
; bdwgc/optimized/gc.c.ll
; linux/optimized/aio.ll
; linux/optimized/buildid.ll
; linux/optimized/md-bitmap.ll
; linux/optimized/md.ll
; linux/optimized/nfs4namespace.ll
; linux/optimized/pt.ll
; linux/optimized/virtio_net.ll
; linux/optimized/xdp.ll
; linux/optimized/xprtsock.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 12
  %3 = add i64 %0, %2
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr nusw nuw i8, ptr %4, i64 4096
  ret ptr %5
}

; 8 occurrences:
; openjdk/optimized/xMark.ll
; openjdk/optimized/xMarkStack.ll
; openjdk/optimized/xMarkStackAllocator.ll
; openjdk/optimized/xPageCache.ll
; openjdk/optimized/zMark.ll
; openjdk/optimized/zMarkStack.ll
; openjdk/optimized/zMarkStackAllocator.ll
; openjdk/optimized/zPageCache.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 12
  %3 = add i64 %0, %2
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  ret ptr %5
}

; 4 occurrences:
; openjdk/optimized/mlib_c_ImageAffine_BC.ll
; openjdk/optimized/mlib_c_ImageAffine_BC_S16.ll
; openjdk/optimized/mlib_c_ImageAffine_BC_U16.ll
; openmpi/optimized/osc_rdma_component.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 1
  %3 = add i64 %2, %0
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr nusw nuw i8, ptr %4, i64 1
  ret ptr %5
}

; 2 occurrences:
; openjdk/optimized/xReferenceProcessor.ll
; openjdk/optimized/zReferenceProcessor.ll
; Function Attrs: nounwind
define ptr @func0000000000000031(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 12
  %3 = add i64 %0, %2
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr nuw i8, ptr %4, i64 8
  ret ptr %5
}

; 1 occurrences:
; openjdk/optimized/FourByteAbgrPre.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 2
  %3 = add nsw i64 %0, %2
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr nusw nuw i8, ptr %4, i64 1
  ret ptr %5
}

; 11 occurrences:
; linux/optimized/buildid.ll
; linux/optimized/hugetlb_vmemmap.ll
; linux/optimized/kexec_core.ll
; linux/optimized/md.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/pt.ll
; linux/optimized/rock.ll
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
