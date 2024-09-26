
; 9 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; openssl/optimized/libcrypto-lib-lh_stats.ll
; openssl/optimized/libcrypto-shlib-lh_stats.ll
; rocksdb/optimized/periodic_task_scheduler.cc.ll
; wireshark/optimized/file-pcapng.c.ll
; wireshark/optimized/mp2t.c.ll
; wireshark/optimized/pcapng.c.ll
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %0, %1
  %3 = mul i64 %2, 1000000
  ret i64 %3
}

; 5 occurrences:
; grpc/optimized/static_stride_scheduler.cc.ll
; linux/optimized/hda_controller.ll
; meshlab/optimized/ml_selection_buffers.cpp.ll
; openssl/optimized/libcrypto-lib-lh_stats.ll
; openssl/optimized/libcrypto-shlib-lh_stats.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %0, %1
  %3 = mul nuw nsw i64 %2, 100
  ret i64 %3
}

attributes #0 = { nounwind }
