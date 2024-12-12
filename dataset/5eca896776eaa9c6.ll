
; 94 occurrences:
; arrow/optimized/light_array.cc.ll
; c3c/optimized/target.c.ll
; cmake/optimized/cf-socket.c.ll
; cmake/optimized/http2.c.ll
; cpython/optimized/mpdecimal.ll
; cpython/optimized/symtable.ll
; cpython/optimized/textio.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; curl/optimized/libcurl_la-cf-socket.ll
; git/optimized/commit-graph.ll
; git/optimized/credential.ll
; git/optimized/object-name.ll
; git/optimized/remote.ll
; git/optimized/submodule--helper.ll
; git/optimized/transport.ll
; git/optimized/wt-status.ll
; glslang/optimized/ParseHelper.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/program_runtime.c.ll
; imgui/optimized/imgui_tables.cpp.ll
; libevent/optimized/evdns.c.ll
; libquic/optimized/ssl_lib.c.ll
; lief/optimized/ssl_msg.c.ll
; linux/optimized/8250_port.ll
; linux/optimized/addrconf.ll
; linux/optimized/drm_atomic_helper.ll
; linux/optimized/eeepc-laptop.ll
; linux/optimized/hdac_stream.ll
; linux/optimized/keyboard.ll
; linux/optimized/libata-core.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/pci.ll
; linux/optimized/sock.ll
; linux/optimized/synaptics.ll
; linux/optimized/tg3.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/Core.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/TargetPassConfig.cpp.ll
; luajit/optimized/lj_bcwrite.ll
; luajit/optimized/lj_bcwrite_dyn.ll
; nghttp2/optimized/api.c.ll
; openjdk/optimized/hb-ot-shape.ll
; openssl/optimized/libcommon-lib-ciphercommon.ll
; openssl/optimized/libdefault-lib-cipher_aes_gcm_siv.ll
; openusd/optimized/patchBuilder.cpp.ll
; openusd/optimized/patchTableFactory.cpp.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; quickjs/optimized/quickjs.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; wireshark/optimized/packet-gsm_sms.c.ll
; wireshark/optimized/packet-vj-comp.c.ll
; wolfssl/optimized/ssl.c.ll
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
; yosys/optimized/fstapi.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/expr_substitution.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/macro_substitution.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i8 0, i8 -128
  %4 = and i8 %0, 127
  %5 = or disjoint i8 %4, %3
  ret i8 %5
}

; 4 occurrences:
; flac/optimized/metadata_iterators.c.ll
; linux/optimized/tcp_output.ll
; openusd/optimized/topologyRefinerFactory.cpp.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000015(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = select i1 %2, i8 -127, i8 -128
  %4 = and i8 %0, 120
  %5 = or disjoint i8 %4, %3
  ret i8 %5
}

; 11 occurrences:
; c3c/optimized/llvm_codegen_expr.c.ll
; duckdb/optimized/ub_duckdb_common_serializer.cpp.ll
; libevent/optimized/event_tagging.c.ll
; lvgl/optimized/lv_label.ll
; quickjs/optimized/quickjs.ll
; wasmedge/optimized/codegen.cpp.ll
; wasmedge/optimized/serial_description.cpp.ll
; wasmedge/optimized/serial_instruction.cpp.ll
; wasmedge/optimized/serial_section.cpp.ll
; wasmedge/optimized/serial_segment.cpp.ll
; wasmedge/optimized/serial_type.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000009(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 2
  %3 = select i1 %2, i8 4, i8 3
  %4 = and i8 %0, -32
  %5 = or disjoint i8 %3, %4
  ret i8 %5
}

; 6 occurrences:
; c3c/optimized/sema_stmts.c.ll
; cpython/optimized/symtable.ll
; linux/optimized/ipv6_sockglue.ll
; linux/optimized/sock.ll
; linux/optimized/uhci-hcd.ll
; openusd/optimized/faceVertex.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000019(i8 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 1
  %2 = select i1 %.not, i8 4, i8 0
  %3 = and i8 %0, -5
  %4 = or disjoint i8 %3, %2
  ret i8 %4
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i8 @func000000000000000d(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = select i1 %2, i8 0, i8 2
  %4 = and i8 %0, -3
  %5 = or disjoint i8 %4, %3
  ret i8 %5
}

; 2 occurrences:
; linux/optimized/synaptics.ll
; llvm/optimized/FastISel.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 255
  %3 = select i1 %2, i8 4, i8 0
  %4 = and i8 %0, -5
  %5 = or disjoint i8 %3, %4
  ret i8 %5
}

; 1 occurrences:
; linux/optimized/keyboard.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i8 0, i8 48
  %4 = and i8 %0, 2
  %5 = or disjoint i8 %4, %3
  ret i8 %5
}

; 2 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/page.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000029(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %1, 16385
  %3 = select i1 %2, i8 34, i8 10
  %4 = and i8 %0, 1
  %5 = or disjoint i8 %4, %3
  ret i8 %5
}

attributes #0 = { nounwind }
