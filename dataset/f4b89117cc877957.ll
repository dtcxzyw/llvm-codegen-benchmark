
; 77 occurrences:
; bdwgc/optimized/gc.c.ll
; cmake/optimized/archive_read_disk_posix.c.ll
; cpython/optimized/obmalloc.ll
; git/optimized/trace2.ll
; hdf5/optimized/H5FDcore.c.ll
; hdf5/optimized/H5FSsection.c.ll
; hdf5/optimized/H5MF.c.ll
; hdf5/optimized/H5MFsection.c.ll
; hyperscan/optimized/gough.c.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; lief/optimized/ssl_msg.c.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASanStackFrameLayout.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meilisearch-rs/optimized/3f4k2xees4fvt0r.ll
; meilisearch-rs/optimized/54ajasddlqavlxt2.ll
; mimalloc/optimized/alloc-aligned.c.ll
; minetest/optimized/guiAnimatedImage.cpp.ll
; opencv/optimized/classification.cpp.ll
; opencv/optimized/core_various.cpp.ll
; opencv/optimized/dasiamrpn_tracker.cpp.ll
; opencv/optimized/digits_lenet.cpp.ll
; opencv/optimized/dnn_superres_benchmark_time.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; opencv/optimized/gaze_estimation.cpp.ll
; opencv/optimized/gms_matcher.cpp.ll
; opencv/optimized/gpc_evaluate.cpp.ll
; opencv/optimized/hash_samples.cpp.ll
; opencv/optimized/image_classification.cpp.ll
; opencv/optimized/infer_ie_onnx_hybrid.cpp.ll
; opencv/optimized/infer_single_roi.cpp.ll
; opencv/optimized/infer_ssd_onnx.cpp.ll
; opencv/optimized/main_detection.cpp.ll
; opencv/optimized/nanotrack_tracker.cpp.ll
; opencv/optimized/net_impl.cpp.ll
; opencv/optimized/obj_detect.cpp.ll
; opencv/optimized/odometry_evaluation.cpp.ll
; opencv/optimized/onevpl_infer_with_advanced_device_selection.cpp.ll
; opencv/optimized/onevpl_source_to_bgr_conv.cpp.ll
; opencv/optimized/pcaflow_demo.cpp.ll
; opencv/optimized/planar_tracking.cpp.ll
; opencv/optimized/privacy_masking_camera.cpp.ll
; opencv/optimized/qrcode.cpp.ll
; opencv/optimized/scene_text_recognition.cpp.ll
; opencv/optimized/semantic_segmentation.cpp.ll
; opencv/optimized/structured_edge_detection.cpp.ll
; opencv/optimized/video_acceleration.cpp.ll
; opencv/optimized/videocapture_gstreamer_pipeline.cpp.ll
; opencv/optimized/vit_tracker.cpp.ll
; openjdk/optimized/perfData.ll
; portaudio/optimized/pa_linux_alsa.c.ll
; postgres/optimized/pg_shmem.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; quantlib/optimized/kahalesmilesection.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/node.ll
; rust-analyzer-rs/optimized/150tm5mq81nfdpak.ll
; rust-analyzer-rs/optimized/2ajuxklycdgazr2a.ll
; rust-analyzer-rs/optimized/3fmes56s5ij0nccc.ll
; rust-analyzer-rs/optimized/4h2i4ex5hsghl46o.ll
; rust-analyzer-rs/optimized/4ij72b67lj8l3d8u.ll
; rust-analyzer-rs/optimized/558lcqqd41cqw6uz.ll
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
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %1, %0
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

; 7 occurrences:
; folly/optimized/MemoryMapping.cpp.ll
; redis/optimized/redis-cli.ll
; redis/optimized/sentinel.ll
; redis/optimized/t_stream.ll
; rocksdb/optimized/dynamic_bloom.cc.ll
; slurm/optimized/acct_gather_energy_ibmaem.ll
; slurm/optimized/acct_gather_energy_pm_counters.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %1, %0
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
