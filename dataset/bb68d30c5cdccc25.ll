
; 31 occurrences:
; arrow/optimized/bignum.cc.ll
; clamav/optimized/bytecode.c.ll
; double_conversion/optimized/bignum.cc.ll
; hermes/optimized/Operations.cpp.ll
; icu/optimized/double-conversion-bignum.ll
; imgui/optimized/imgui_tables.cpp.ll
; libevent/optimized/http.c.ll
; linux/optimized/8250_exar.ll
; linux/optimized/coalesce.ll
; linux/optimized/intel_cdclk.ll
; llvm/optimized/JSONNodeDumper.cpp.ll
; llvm/optimized/TextNodeDumper.cpp.ll
; llvm/optimized/TypePrinter.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; openusd/optimized/bignum.cc.ll
; postgres/optimized/allpaths.ll
; postgres/optimized/appendinfo.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/inval.ll
; postgres/optimized/parse_utilcmd.ll
; postgres/optimized/ruleutils.ll
; postgres/optimized/tablecmds.ll
; postgres/optimized/trigger.ll
; re2/optimized/dfa.cc.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-wps.c.ll
; wireshark/optimized/tap-rlc-graph.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = zext nneg i16 %0 to i64
  %2 = add nuw nsw i64 %1, 4294967295
  %3 = and i64 %2, 4294967295
  ret i64 %3
}

; 135 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; c3c/optimized/llvm_codegen.c.ll
; c3c/optimized/llvm_codegen_function.c.ll
; clamav/optimized/bytecode.c.ll
; clamav/optimized/pe.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; darktable/optimized/IiqDecoder.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; freetype/optimized/pfr.c.ll
; freetype/optimized/psaux.c.ll
; freetype/optimized/raster.c.ll
; freetype/optimized/smooth.c.ll
; freetype/optimized/truetype.c.ll
; graphviz/optimized/gvrender_core_dot.c.ll
; grpc/optimized/alts_handshaker_client.cc.ll
; grpc/optimized/alts_tsi_handshaker.cc.ll
; grpc/optimized/alts_tsi_utils.cc.ll
; grpc/optimized/backend_metric.cc.ll
; grpc/optimized/backend_metric_filter.cc.ll
; grpc/optimized/buffer_list.cc.ll
; grpc/optimized/health_check_client.cc.ll
; grpc/optimized/load_balancer_api.cc.ll
; grpc/optimized/oob_backend_metric.cc.ll
; grpc/optimized/rls.cc.ll
; grpc/optimized/status_helper.cc.ll
; grpc/optimized/traced_buffer_list.cc.ll
; grpc/optimized/transport_security_common_api.cc.ll
; grpc/optimized/xds_api.cc.ll
; grpc/optimized/xds_cluster.cc.ll
; grpc/optimized/xds_cluster_specifier_plugin.cc.ll
; grpc/optimized/xds_common_types.cc.ll
; grpc/optimized/xds_endpoint.cc.ll
; grpc/optimized/xds_http_fault_filter.cc.ll
; grpc/optimized/xds_http_filters.cc.ll
; grpc/optimized/xds_http_rbac_filter.cc.ll
; grpc/optimized/xds_http_stateful_session_filter.cc.ll
; grpc/optimized/xds_lb_policy_registry.cc.ll
; grpc/optimized/xds_listener.cc.ll
; grpc/optimized/xds_route_config.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5Gstab.c.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; icu/optimized/alphaindex.ll
; icu/optimized/gencnval.ll
; icu/optimized/ubidi.ll
; icu/optimized/uconv.ll
; icu/optimized/ushape.ll
; linux/optimized/addrconf.ll
; linux/optimized/af_packet.ll
; linux/optimized/bio.ll
; linux/optimized/gen_stats.ll
; linux/optimized/i915_gem.ll
; linux/optimized/nfnetlink_log.ll
; linux/optimized/nfs4xdr.ll
; linux/optimized/nvm.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/services.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64RegisterInfo.cpp.ll
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/InstrEmitter.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/OptTable.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/RISCVVectorPeephole.cpp.ll
; llvm/optimized/RegisterPressure.cpp.ll
; llvm/optimized/ResourcePriorityQueue.cpp.ll
; llvm/optimized/ScheduleDAGFast.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; llvm/optimized/ScheduleDAGSDNodes.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/SelectionDAGPrinter.cpp.ll
; llvm/optimized/StatepointLowering.cpp.ll
; llvm/optimized/VLIWMachineScheduler.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/X86AsmBackend.cpp.ll
; llvm/optimized/X86FlagsCopyLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; luajit/optimized/lj_opt_loop.ll
; luajit/optimized/lj_opt_loop_dyn.ll
; openjdk/optimized/ciEnv.ll
; openjdk/optimized/ciObjArrayKlass.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ucd.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/symbolTable.ll
; openjdk/optimized/systemDictionary.ll
; php/optimized/der.ll
; php/optimized/dns.ll
; php/optimized/image.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/gindesc.ll
; postgres/optimized/gininsert.ll
; postgres/optimized/ginvacuum.ll
; postgres/optimized/ginxlog.ll
; postgres/optimized/nbtdesc.ll
; postgres/optimized/twophase.ll
; postgres/optimized/xactdesc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; proxygen/optimized/ParseURL.cpp.ll
; qemu/optimized/hw_pci_pcie_doe.c.ll
; qemu/optimized/virtio.c.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; slurm/optimized/cons_helpers.ll
; slurm/optimized/job_test.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_vorbis.c.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/ascend_parser.c.ll
; wireshark/optimized/logcat.c.ll
; wireshark/optimized/mate_grammar.c.ll
; wireshark/optimized/packet-l2tp.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-zbee-direct.c.ll
; wireshark/optimized/pcapng.c.ll
; wireshark/optimized/protobuf_lang_parser.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i64
  %2 = add nuw nsw i64 %1, 4294967295
  %3 = and i64 %2, 4294967295
  ret i64 %3
}

; 1 occurrences:
; postgres/optimized/hashinsert.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i64
  %2 = add nsw i64 %1, -44
  %3 = and i64 %2, -48
  ret i64 %3
}

attributes #0 = { nounwind }
