
; 47 occurrences:
; bullet3/optimized/btMultiBodyDynamicsWorld.ll
; cmake/optimized/json_value.cpp.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; folly/optimized/AsyncSocket.cpp.ll
; git/optimized/revision.ll
; git/optimized/writer.ll
; graphviz/optimized/dtmethod.c.ll
; linux/optimized/acpi-cpufreq.ll
; linux/optimized/common.ll
; linux/optimized/dm.ll
; linux/optimized/eventpoll.ll
; linux/optimized/exit.ll
; linux/optimized/fault.ll
; linux/optimized/gc.ll
; linux/optimized/read_write.ll
; linux/optimized/reg.ll
; linux/optimized/rx.ll
; linux/optimized/security.ll
; linux/optimized/transaction.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; meshlab/optimized/seams.cpp.ll
; meshlab/optimized/shell.cpp.ll
; node/optimized/libnode.node_http2.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_observer.ll
; postgres/optimized/pl_exec.ll
; protobuf/optimized/descriptor.cc.ll
; qemu/optimized/hw_vfio_pci.c.ll
; redis/optimized/cluster_legacy.ll
; rocksdb/optimized/configurable.cc.ll
; ruby/optimized/compile.ll
; ruby/optimized/gc.ll
; slurm/optimized/fed_mgr.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/job_scheduler.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3Tristate.cpp.ll
; wireshark/optimized/packet-dcerpc-pn-io.c.ll
; wireshark/optimized/packet-rtp.c.ll
; wireshark/optimized/packet-scsi.c.ll
; wireshark/optimized/packet-t38.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; wireshark/optimized/wmem_allocator_block.c.ll
; wolfssl/optimized/internal.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(ptr %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 40
  %3 = icmp ne i16 %2, 32
  %4 = icmp eq ptr %0, null
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 70 occurrences:
; abc/optimized/giaEquiv.c.ll
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; abseil-cpp/optimized/cordz_test.cc.ll
; abseil-cpp/optimized/hash_function_defaults_test.cc.ll
; abseil-cpp/optimized/hash_test.cc.ll
; abseil-cpp/optimized/status_internal.cc.ll
; abseil-cpp/optimized/status_test.cc.ll
; abseil-cpp/optimized/str_format_test.cc.ll
; box2d/optimized/b2_world.cpp.ll
; folly/optimized/EventBase.cpp.ll
; git/optimized/revision.ll
; grpc/optimized/error.cc.ll
; grpc/optimized/status_helper.cc.ll
; grpc/optimized/subchannel.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/regenc.ll
; libevent/optimized/event.c.ll
; linux/optimized/exit.ll
; linux/optimized/fsnotify.ll
; linux/optimized/gup.ll
; linux/optimized/netlabel.ll
; linux/optimized/pata_amd.ll
; linux/optimized/phy_device.ll
; linux/optimized/scan.ll
; linux/optimized/seq_clientmgr.ll
; linux/optimized/workqueue.ll
; meshlab/optimized/edit_point.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; nix/optimized/local-derivation-goal.ll
; node/optimized/libnode.node_errors.ll
; nori/optimized/button.cpp.ll
; oniguruma/optimized/regenc.ll
; openmpi/optimized/fibo.ll
; openvdb/optimized/Archive.cc.ll
; postgres/optimized/setrefs.ll
; protobuf/optimized/coded_stream.cc.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/csharp_helpers.cc.ll
; protobuf/optimized/csharp_message.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/dynamic_message.cc.ll
; protobuf/optimized/field.cc.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; protobuf/optimized/helpers.cc.ll
; protobuf/optimized/message_field_lite.cc.ll
; protobuf/optimized/message_lite.cc.ll
; protobuf/optimized/parse_function_generator.cc.ll
; protobuf/optimized/parser.cc.ll
; protobuf/optimized/php_generator.cc.ll
; protobuf/optimized/text_format.cc.ll
; protobuf/optimized/tracker.cc.ll
; protobuf/optimized/type_resolver_util.cc.ll
; protobuf/optimized/unparser.cc.ll
; protobuf/optimized/zero_copy_stream.cc.ll
; protobuf/optimized/zero_copy_stream_impl_lite.cc.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; quickjs/optimized/libbf.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; slurm/optimized/node_info.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3LinkParse.cpp.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; wireshark/optimized/packet-mbim.c.ll
; wireshark/optimized/packet-smb2.c.ll
; wireshark/optimized/packet-windows-common.c.ll
; wireshark/optimized/packet-zabbix.c.ll
; wireshark/optimized/packet_list.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2048
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq ptr %0, null
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 18 occurrences:
; git/optimized/fetch.ll
; git/optimized/rev-list.ll
; linux/optimized/drm_atomic_uapi.ll
; linux/optimized/ialloc.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/string_helpers.ll
; openssl/optimized/libssl-lib-statem_lib.ll
; openssl/optimized/libssl-shlib-statem_lib.ll
; php/optimized/logical_filters.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_match.ll
; postgres/optimized/postmaster.ll
; wireshark/optimized/packet-adb_service.c.ll
; wireshark/optimized/packet-bthci_acl.c.ll
; wireshark/optimized/packet-bthci_iso.c.ll
; wireshark/optimized/packet-sna.c.ll
; wireshark/optimized/packet-tds.c.ll
; wireshark/optimized/packet-wireguard.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 8
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne ptr %0, null
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 18 occurrences:
; duckdb/optimized/ub_duckdb_transformer_expression.cpp.ll
; git/optimized/repack.ll
; git/optimized/reset.ll
; graphviz/optimized/gvrender_core_svg.c.ll
; grpc/optimized/retry_filter_legacy_call_data.cc.ll
; libphonenumber/optimized/phonemetadata.pb.cc.ll
; libphonenumber/optimized/shortnumberinfo.cc.ll
; linux/optimized/extrace.ll
; linux/optimized/security.ll
; linux/optimized/setup-bus.ll
; postgres/optimized/logging.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/retention.cc.ll
; redis/optimized/t_string.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-bthci_acl.c.ll
; wireshark/optimized/packet-bthci_iso.c.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne ptr %0, null
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/hid-sony.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = icmp ugt i32 %2, 767
  %4 = icmp eq ptr %0, null
  %5 = select i1 %3, i1 true, i1 %4, !prof !0
  ret i1 %5
}

attributes #0 = { nounwind }

!0 = !{!"branch_weights", i32 1, i32 2000}
