
%struct.Gia_Obj_t_.1770652 = type <{ i64, i32 }>
%struct.page.1993499 = type { i64, %union.anon.88.1993500, %union.anon.96.1993501, %struct.atomic_t.1993502, [8 x i8] }
%union.anon.88.1993500 = type { %struct.anon.89.1993503 }
%struct.anon.89.1993503 = type { %union.anon.90.1993504, ptr, %union.anon.92.1993505, i64 }
%union.anon.90.1993504 = type { %struct.list_head.1993506 }
%struct.list_head.1993506 = type { ptr, ptr }
%union.anon.92.1993505 = type { i64 }
%union.anon.96.1993501 = type { %struct.atomic_t.1993502 }
%struct.atomic_t.1993502 = type { i32 }

; 9 occurrences:
; folly/optimized/Barrier.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/Future.cpp.ll
; folly/optimized/HazptrDomain.cpp.ll
; folly/optimized/HazptrThreadPoolExecutor.cpp.ll
; nuklear/optimized/unity.c.ll
; openmpi/optimized/crc.ll
; proxygen/optimized/ServerIdleSessionController.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = or i64 %0, %4
  ret i64 %5
}

; 10 occurrences:
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cecSolve.c.ll
; abc/optimized/cecSolveG.c.ll
; abc/optimized/giaEnable.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaSupp.c.ll
; abc/optimized/giaUtil.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds %struct.Gia_Obj_t_.1770652, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = or disjoint i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; openmpi/optimized/crc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = or i64 %0, %4
  ret i64 %5
}

; 14 occurrences:
; linux/optimized/aead_api.ll
; linux/optimized/aes_gmac.ll
; linux/optimized/ah6.ll
; linux/optimized/blk-merge.ll
; linux/optimized/ccm.ll
; linux/optimized/devio.ll
; linux/optimized/gcm.ll
; linux/optimized/rsa-pkcs1pad.ll
; linux/optimized/scsi_lib.ll
; linux/optimized/skbuff.ll
; linux/optimized/sparse.ll
; linux/optimized/tcp_sigpool.ll
; linux/optimized/trans_virtio.ll
; linux/optimized/virtio_net.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.page.1993499, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = or disjoint i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
