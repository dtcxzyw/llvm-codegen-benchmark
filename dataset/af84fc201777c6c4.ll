
; 85 occurrences:
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; abseil-cpp/optimized/status_internal.cc.ll
; clamav/optimized/crypt.cpp.ll
; cpython/optimized/mathmodule.ll
; git/optimized/ewah_bitmap.ll
; grpc/optimized/call.cc.ll
; grpc/optimized/client_channel.cc.ll
; grpc/optimized/fake_credentials.cc.ll
; grpc/optimized/handshaker.cc.ll
; grpc/optimized/hpack_parser.cc.ll
; grpc/optimized/hpack_parser_table.cc.ll
; grpc/optimized/iam_credentials.cc.ll
; grpc/optimized/jwt_credentials.cc.ll
; grpc/optimized/legacy_inproc_transport.cc.ll
; grpc/optimized/oauth2_credentials.cc.ll
; grpc/optimized/plugin_credentials.cc.ll
; grpc/optimized/promise_based_filter.cc.ll
; grpc/optimized/retry_filter_legacy_call_data.cc.ll
; grpc/optimized/ring_hash.cc.ll
; grpc/optimized/stateful_session_filter.cc.ll
; grpc/optimized/transport.cc.ll
; grpc/optimized/work_serializer.cc.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; linux/optimized/check.ll
; linux/optimized/i915_gem_shmem.ll
; linux/optimized/i915_vma.ll
; linux/optimized/initramfs.ll
; linux/optimized/intel_migrate.ll
; linux/optimized/interface.ll
; linux/optimized/mm_init.ll
; linux/optimized/page.ll
; linux/optimized/pti.ll
; linux/optimized/quirks.ll
; linux/optimized/shmem.ll
; linux/optimized/srcutree.ll
; linux/optimized/tree.ll
; linux/optimized/truncate.ll
; linux/optimized/update.ll
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/class.cpp.ll
; mitsuba3/optimized/filesystem.cpp.ll
; mitsuba3/optimized/logger.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/moment.cpp.ll
; mitsuba3/optimized/plugin.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; openusd/optimized/bboxCache.cpp.ll
; openusd/optimized/clipCache.cpp.ll
; openusd/optimized/dependencies.cpp.ll
; openusd/optimized/flatteningSceneIndex.cpp.ll
; openusd/optimized/namespaceEditor.cpp.ll
; openusd/optimized/primDataSourceOverlayCache.cpp.ll
; openusd/optimized/primTypePruningSceneIndex.cpp.ll
; openusd/optimized/retainedSceneIndex.cpp.ll
; openusd/optimized/sceneIndexAdapterSceneDelegate.cpp.ll
; openusd/optimized/testSdfPathTable.cpp.ll
; php/optimized/ir_gdb.ll
; qemu/optimized/util_hbitmap.c.ll
; quantlib/optimized/binomialtree.ll
; quantlib/optimized/extendedbinomialtree.ll
; rocksdb/optimized/concurrent_arena.cc.ll
; rocksdb/optimized/memtable.cc.ll
; ruby/optimized/hash.ll
; ruby/optimized/thread.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/HelpWindow.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; tokio-rs/optimized/4brh9kql6tjayli1.ll
; velox/optimized/AllocationPool.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = or i64 %0, 1
  %2 = add i64 %1, 2
  ret i64 %2
}

; 1 occurrences:
; qemu/optimized/accel_tcg_user-exec.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = or i64 %0, 4095
  %2 = add nuw i64 %1, 1
  ret i64 %2
}

; 9 occurrences:
; abseil-cpp/optimized/mutex.cc.ll
; casadi/optimized/bspline.cpp.ll
; ceres/optimized/covariance_impl.cc.ll
; cpython/optimized/dictobject.ll
; linux/optimized/drm_format_helper.ll
; linux/optimized/intel_dpt.ll
; llvm/optimized/SemaChecking.cpp.ll
; openjdk/optimized/screencast_pipewire.ll
; qemu/optimized/linux-user_uaccess.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = or i64 %0, -4096
  %2 = add nsw i64 %1, 1
  ret i64 %2
}

; 3 occurrences:
; git/optimized/ewah_bitmap.ll
; linux/optimized/signal.ll
; llvm/optimized/SemaChecking.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = or i64 %0, 1
  %2 = add nuw nsw i64 %1, 8589934590
  ret i64 %2
}

attributes #0 = { nounwind }
