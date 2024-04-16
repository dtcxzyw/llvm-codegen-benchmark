
; 15 occurrences:
; cmake/optimized/http_proxy.c.ll
; cmake/optimized/multi.c.ll
; curl/optimized/libcurl_la-http_proxy.ll
; curl/optimized/libcurl_la-multi.ll
; linux/optimized/mlme.ll
; linux/optimized/slab_common.ll
; linux/optimized/uprobes.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; minetest/optimized/camera.cpp.ll
; nuklear/optimized/unity.c.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; redis/optimized/sentinel.ll
; rocksdb/optimized/db_impl_write.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i64 105, i64 121
  %5 = select i1 %1, i64 %4, i64 105
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; postgres/optimized/print.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i64 8, i64 12
  %5 = select i1 %1, i64 %4, i64 16
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000019(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i64 8584, i64 8592
  %4 = select i1 %1, i64 %3, i64 8588
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
