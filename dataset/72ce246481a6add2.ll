
; 53 occurrences:
; abc/optimized/cbaReadVer.c.ll
; brotli/optimized/brotli.c.ll
; bullet3/optimized/btMultiBody.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; chibicc/optimized/parse.ll
; cmake/optimized/archive_write_disk_posix.c.ll
; git/optimized/connect.ll
; graphviz/optimized/block.c.ll
; graphviz/optimized/constraint.c.ll
; grpc/optimized/call_trace.cc.ll
; grpc/optimized/client_channel.cc.ll
; grpc/optimized/client_load_reporting_filter.cc.ll
; grpc/optimized/compression_filter.cc.ll
; grpc/optimized/frame_goaway.cc.ll
; grpc/optimized/frame_ping.cc.ll
; grpc/optimized/frame_rst_stream.cc.ll
; grpc/optimized/frame_settings.cc.ll
; grpc/optimized/frame_window_update.cc.ll
; grpc/optimized/http_client_filter.cc.ll
; grpc/optimized/legacy_compression_filter.cc.ll
; grpc/optimized/message_size_filter.cc.ll
; grpc/optimized/metadata_batch.cc.ll
; grpc/optimized/server_call_tracer_filter.cc.ll
; grpc/optimized/stateful_session_filter.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/JSProxy.cpp.ll
; hermes/optimized/gtest-all.cc.ll
; hwloc/optimized/topology-nvml.ll
; hyperscan/optimized/gtest-all.cc.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/libata-core.ll
; linux/optimized/namei.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/route.ll
; linux/optimized/tx.ll
; linux/optimized/virtgpu_plane.ll
; luajit/optimized/minilua.ll
; nuttx/optimized/assert.c.ll
; openssl/optimized/libcrypto-lib-http_lib.ll
; openssl/optimized/libcrypto-shlib-http_lib.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; proxygen/optimized/PersistentQuicTokenCache.cpp.ll
; proxygen/optimized/SynchronizedLruQuicPskCache.cpp.ll
; qemu/optimized/hw_usb_core.c.ll
; redis/optimized/ldebug.ll
; ruby/optimized/addr2line.ll
; ruby/optimized/parser.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; velox/optimized/ExprCompiler.cpp.ll
; wireshark/optimized/packet-sua.c.ll
; z3/optimized/algebraic_numbers.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  ret ptr %5
}

; 2 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; linux/optimized/net-sysfs.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = getelementptr i8, ptr %4, i64 -1
  ret ptr %5
}

attributes #0 = { nounwind }
