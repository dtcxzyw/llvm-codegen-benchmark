
; 27 occurrences:
; bdwgc/optimized/gc.c.ll
; cpython/optimized/obmalloc.ll
; hdf5/optimized/H5FDcore.c.ll
; hdf5/optimized/H5FSsection.c.ll
; llvm/optimized/ASanStackFrameLayout.cpp.ll
; mimalloc/optimized/alloc-aligned.c.ll
; minetest/optimized/guiAnimatedImage.cpp.ll
; openjdk/optimized/perfData.ll
; portaudio/optimized/pa_linux_alsa.c.ll
; postgres/optimized/pg_shmem.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; ruby/optimized/node.ll
; tokio-rs/optimized/58zica37k9qw0rn.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %2, %1
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i64 0, i64 %3
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; folly/optimized/MemoryMapping.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000045(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %2, %1
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i64 0, i64 %3
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/iov_iter.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %2, %1
  %4 = icmp slt i64 %1, 0
  %5 = select i1 %4, i64 0, i64 %3
  %6 = add i64 %5, %0
  ret i64 %6
}

; 10 occurrences:
; opencv/optimized/classification.cpp.ll
; opencv/optimized/dnn_superres_benchmark_time.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; opencv/optimized/gaze_estimation.cpp.ll
; opencv/optimized/net_impl.cpp.ll
; opencv/optimized/obj_detect.cpp.ll
; opencv/optimized/odometry_evaluation.cpp.ll
; opencv/optimized/qrcode.cpp.ll
; opencv/optimized/scene_text_recognition.cpp.ll
; opencv/optimized/semantic_segmentation.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %2, %1
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i64 0, i64 %3
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
