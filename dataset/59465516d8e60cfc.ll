
; 97 occurrences:
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; linux/optimized/signal_32.ll
; linux/optimized/signal_64.ll
; luajit/optimized/lj_cdata.ll
; luajit/optimized/lj_cdata_dyn.ll
; node/optimized/libnode.agent.ll
; node/optimized/libnode.application.ll
; node/optimized/libnode.async_wrap.ll
; node/optimized/libnode.cares_wrap.ll
; node/optimized/libnode.crypto_aes.ll
; node/optimized/libnode.crypto_dh.ll
; node/optimized/libnode.crypto_dsa.ll
; node/optimized/libnode.crypto_ec.ll
; node/optimized/libnode.crypto_hash.ll
; node/optimized/libnode.crypto_hmac.ll
; node/optimized/libnode.crypto_keygen.ll
; node/optimized/libnode.crypto_random.ll
; node/optimized/libnode.crypto_rsa.ll
; node/optimized/libnode.crypto_sig.ll
; node/optimized/libnode.endpoint.ll
; node/optimized/libnode.env.ll
; node/optimized/libnode.histogram.ll
; node/optimized/libnode.inspector_io.ll
; node/optimized/libnode.inspector_socket.ll
; node/optimized/libnode.node_api.ll
; node/optimized/libnode.node_crypto.ll
; node/optimized/libnode.node_dir.ll
; node/optimized/libnode.node_file.ll
; node/optimized/libnode.node_http_parser.ll
; node/optimized/libnode.node_platform.ll
; node/optimized/libnode.node_process_methods.ll
; node/optimized/libnode.node_stat_watcher.ll
; node/optimized/libnode.node_trace_buffer.ll
; node/optimized/libnode.node_trace_writer.ll
; node/optimized/libnode.node_watchdog.ll
; node/optimized/libnode.node_zlib.ll
; node/optimized/libnode.packet.ll
; node/optimized/libnode.pipe_wrap.ll
; node/optimized/libnode.process_wrap.ll
; node/optimized/libnode.signal_wrap.ll
; node/optimized/libnode.stream_pipe.ll
; node/optimized/libnode.stream_wrap.ll
; node/optimized/libnode.tcp_wrap.ll
; node/optimized/libnode.timer_wrap.ll
; node/optimized/libnode.tlscontext.ll
; node/optimized/libnode.udp_wrap.ll
; nuttx/optimized/mm_initialize.c.ll
; nuttx/optimized/mm_memalign.c.ll
; protobuf/optimized/api.pb.cc.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/descriptor.pb.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/feature_resolver.cc.ll
; protobuf/optimized/field_mask.pb.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/map.cc.ll
; protobuf/optimized/map_field.cc.ll
; protobuf/optimized/message.cc.ll
; protobuf/optimized/parser.cc.ll
; protobuf/optimized/php_generator.cc.ll
; protobuf/optimized/plugin.cc.ll
; protobuf/optimized/plugin.pb.cc.ll
; protobuf/optimized/repeated_ptr_field.cc.ll
; protobuf/optimized/retention.cc.ll
; protobuf/optimized/struct.pb.cc.ll
; protobuf/optimized/text_format.cc.ll
; protobuf/optimized/type.pb.cc.ll
; protobuf/optimized/unparser.cc.ll
; protobuf/optimized/untyped_message.cc.ll
; qemu/optimized/linux-user_syscall.c.ll
; redis/optimized/edata.ll
; redis/optimized/edata.sym.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; ruby/optimized/array.ll
; ruby/optimized/class.ll
; ruby/optimized/compile.ll
; ruby/optimized/enumerator.ll
; ruby/optimized/eval.ll
; ruby/optimized/gc.ll
; ruby/optimized/hash.ll
; ruby/optimized/node.ll
; ruby/optimized/objspace.ll
; ruby/optimized/objspace_dump.ll
; ruby/optimized/process.ll
; ruby/optimized/struct.ll
; ruby/optimized/thread.ll
; ruby/optimized/vm.ll
; velox/optimized/LazyVector.cpp.ll
; verilator/optimized/V3OrderParallel.cpp.ll
; wireshark/optimized/voip_calls.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0) #0 {
entry:
  %1 = add i64 %0, 24
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  ret ptr %3
}

; 24 occurrences:
; linux/optimized/array.ll
; linux/optimized/auditsc.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/callchain.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/dumpstack.ll
; linux/optimized/irq.ll
; linux/optimized/perf_regs.ll
; linux/optimized/process.ll
; linux/optimized/process_64.ll
; linux/optimized/ptrace.ll
; linux/optimized/regset.ll
; linux/optimized/seccomp.ll
; linux/optimized/signal_32.ll
; linux/optimized/signal_64.ll
; linux/optimized/smpboot.ll
; linux/optimized/step.ll
; linux/optimized/syscall.ll
; linux/optimized/syscall_user_dispatch.ll
; linux/optimized/unwind_orc.ll
; linux/optimized/vgacon.ll
; linux/optimized/vma.ll
; qemu/optimized/util_bufferiszero.c.ll
; wireshark/optimized/voip_calls.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, 8
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr i8, ptr %2, i64 64
  ret ptr %3
}

; 66 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cordz_info_statistics_test.cc.ll
; abseil-cpp/optimized/cordz_info_test.cc.ll
; abseil-cpp/optimized/cordz_update_scope_test.cc.ll
; git/optimized/cbtree.ll
; grpc/optimized/batch_builder.cc.ll
; grpc/optimized/cds.cc.ll
; grpc/optimized/client_channel_service_config.cc.ll
; grpc/optimized/dns_resolver_ares.cc.ll
; grpc/optimized/error.cc.ll
; grpc/optimized/error_utils.cc.ll
; grpc/optimized/event_engine_client_channel_resolver.cc.ll
; grpc/optimized/grpc_tls_certificate_verifier.cc.ll
; grpc/optimized/grpclb.cc.ll
; grpc/optimized/health_check_client.cc.ll
; grpc/optimized/http_proxy_mapper.cc.ll
; grpc/optimized/inproc_transport.cc.ll
; grpc/optimized/outlier_detection.cc.ll
; grpc/optimized/posix_endpoint.cc.ll
; grpc/optimized/posix_engine.cc.ll
; grpc/optimized/posix_engine_listener_utils.cc.ll
; grpc/optimized/priority.cc.ll
; grpc/optimized/rbac_service_config_parser.cc.ll
; grpc/optimized/ring_hash.cc.ll
; grpc/optimized/rls.cc.ll
; grpc/optimized/round_robin.cc.ll
; grpc/optimized/status_helper.cc.ll
; grpc/optimized/subchannel.cc.ll
; grpc/optimized/weighted_target.cc.ll
; grpc/optimized/xds_api.cc.ll
; grpc/optimized/xds_audit_logger_registry.cc.ll
; grpc/optimized/xds_client.cc.ll
; grpc/optimized/xds_cluster.cc.ll
; grpc/optimized/xds_cluster_impl.cc.ll
; grpc/optimized/xds_cluster_manager.cc.ll
; grpc/optimized/xds_cluster_resolver.cc.ll
; grpc/optimized/xds_common_types.cc.ll
; grpc/optimized/xds_endpoint.cc.ll
; grpc/optimized/xds_listener.cc.ll
; grpc/optimized/xds_override_host.cc.ll
; grpc/optimized/xds_resolver.cc.ll
; grpc/optimized/xds_route_config.cc.ll
; grpc/optimized/xds_server_config_fetcher.cc.ll
; grpc/optimized/xds_transport_grpc.cc.ll
; grpc/optimized/xds_wrr_locality.cc.ll
; linux/optimized/rmap.ll
; linux/optimized/xarray.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/descriptor.pb.cc.ll
; protobuf/optimized/dynamic_message.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/field_mask.pb.cc.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; protobuf/optimized/generator.cc.ll
; protobuf/optimized/map.cc.ll
; protobuf/optimized/map_field.cc.ll
; protobuf/optimized/message.cc.ll
; protobuf/optimized/parser.cc.ll
; protobuf/optimized/plugin.cc.ll
; protobuf/optimized/plugin.pb.cc.ll
; protobuf/optimized/repeated_ptr_field.cc.ll
; protobuf/optimized/retention.cc.ll
; protobuf/optimized/struct.pb.cc.ll
; protobuf/optimized/type.pb.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -1
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  ret ptr %3
}

attributes #0 = { nounwind }
