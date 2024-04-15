
; 37 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; abseil-cpp/optimized/salted_seed_seq_test.cc.ll
; abseil-cpp/optimized/seed_sequences_test.cc.ll
; arrow/optimized/bitmap_ops.cc.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/EDFThreadPoolExecutor.cpp.ll
; folly/optimized/ManualExecutor.cpp.ll
; folly/optimized/ThreadPoolExecutor.cpp.ll
; grpc/optimized/call.cc.ll
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/compression_filter.cc.ll
; grpc/optimized/compression_internal.cc.ll
; grpc/optimized/legacy_compression_filter.cc.ll
; grpc/optimized/message_size_filter.cc.ll
; grpc/optimized/rbac_service_config_parser.cc.ll
; grpc/optimized/ring_hash.cc.ll
; grpc/optimized/xds_cluster_resolver.cc.ll
; grpc/optimized/xds_override_host.cc.ll
; grpc/optimized/xds_wrr_locality.cc.ll
; hermes/optimized/CompilerDriver.cpp.ll
; hermes/optimized/Inlining.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; lief/optimized/AndroidIdent.cpp.ll
; linux/optimized/ioctl.ll
; nuttx/optimized/binfmt_loadmodule.c.ll
; oiio/optimized/DPXHeader.cpp.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/source_s_approxRecipSqrt32_1.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; rocksdb/optimized/configurable.cc.ll
; rocksdb/optimized/options_helper.cc.ll
; slurm/optimized/gpu_common.ll
; slurm/optimized/read_config.ll
; spike/optimized/s_approxRecipSqrt32_1.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 255
  %2 = icmp eq i32 %1, 0
  %3 = trunc i32 %0 to i8
  %4 = select i1 %2, i8 -1, i8 %3
  ret i8 %4
}

; 3 occurrences:
; cmake/optimized/archive_ppmd8.c.ll
; linux/optimized/vc_screen.ll
; php/optimized/main.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = and i64 %0, 255
  %2 = icmp ugt i64 %1, 2
  %3 = trunc i64 %0 to i8
  %4 = select i1 %2, i8 1, i8 %3
  ret i8 %4
}

attributes #0 = { nounwind }
