
%struct.page.1993499 = type { i64, %union.anon.88.1993500, %union.anon.96.1993501, %struct.atomic_t.1993502, [8 x i8] }
%union.anon.88.1993500 = type { %struct.anon.89.1993503 }
%struct.anon.89.1993503 = type { %union.anon.90.1993504, ptr, %union.anon.92.1993505, i64 }
%union.anon.90.1993504 = type { %struct.list_head.1993506 }
%struct.list_head.1993506 = type { ptr, ptr }
%union.anon.92.1993505 = type { i64 }
%union.anon.96.1993501 = type { %struct.atomic_t.1993502 }
%struct.atomic_t.1993502 = type { i32 }

; 6 occurrences:
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/PrimitiveBox.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; ring-rs/optimized/4prppzcttbsz5zvc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = getelementptr inbounds i64, ptr %0, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 63
  ret i64 %5
}

; 30 occurrences:
; linux/optimized/aead_api.ll
; linux/optimized/aes_gmac.ll
; linux/optimized/ah6.ll
; linux/optimized/ccm.ll
; linux/optimized/devio.ll
; linux/optimized/gcm.ll
; linux/optimized/gro.ll
; linux/optimized/hugetlb.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/io_uring.ll
; linux/optimized/journal.ll
; linux/optimized/kcore.ll
; linux/optimized/mempolicy.ll
; linux/optimized/page_alloc.ll
; linux/optimized/pcm_native.ll
; linux/optimized/rsa-pkcs1pad.ll
; linux/optimized/scatterlist.ll
; linux/optimized/scsi_lib.ll
; linux/optimized/sg.ll
; linux/optimized/skbuff.ll
; linux/optimized/slab_common.ll
; linux/optimized/slub.ll
; linux/optimized/svcsock.ll
; linux/optimized/task_mmu.ll
; linux/optimized/tcp_sigpool.ll
; linux/optimized/trans_virtio.ll
; linux/optimized/virtio_net.ll
; linux/optimized/vma.ll
; linux/optimized/workingset.ll
; linux/optimized/xdp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 12
  %3 = getelementptr %struct.page.1993499, ptr %0, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 3
  ret i64 %5
}

attributes #0 = { nounwind }
