
; 42 occurrences:
; clamav/optimized/pdf.c.ll
; draco/optimized/point_cloud.cc.ll
; folly/optimized/OpenSSLCertUtils.cpp.ll
; git/optimized/shallow.ll
; graphviz/optimized/neatoinit.c.ll
; graphviz/optimized/spring_electrical.c.ll
; gromacs/optimized/gmx_polystat.cpp.ll
; icu/optimized/reslist.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/power_supply_core.ll
; linux/optimized/tcp_input.ll
; linux/optimized/wpa.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; memcached/optimized/memcached-proto_bin.ll
; memcached/optimized/memcached_debug-proto_bin.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; openjdk/optimized/GLXGraphicsConfig.ll
; openmpi/optimized/dpm.ll
; openmpi/optimized/pmix_environ.ll
; openmpi/optimized/rmaps_rank_file.ll
; openssl/optimized/ca_internals_test-bin-apps.ll
; openssl/optimized/libapps-lib-apps.ll
; openssl/optimized/libcrypto-lib-cms_sd.ll
; openssl/optimized/libcrypto-lib-evp_enc.ll
; openssl/optimized/libcrypto-lib-sm2_crypt.ll
; openssl/optimized/libcrypto-shlib-cms_sd.ll
; openssl/optimized/libcrypto-shlib-evp_enc.ll
; openssl/optimized/libcrypto-shlib-sm2_crypt.ll
; openssl/optimized/libdefault-lib-dsa_sig.ll
; openssl/optimized/libdefault-lib-rsa_sig.ll
; openssl/optimized/loader_attic-dso-e_loader_attic.ll
; openssl/optimized/openssl-bin-cmp.ll
; openssl/optimized/sslapitest-bin-tls-provider.ll
; php/optimized/node.ll
; postgres/optimized/planner.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; recastnavigation/optimized/DetourLocalBoundary.cpp.ll
; ruby/optimized/ruby.ll
; slurm/optimized/job_scheduler.ll
; slurm/optimized/jobcomp_filetxt.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-cip.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 3 occurrences:
; graphviz/optimized/dttree.c.ll
; openssl/optimized/openssl-bin-cmp.ll
; ruby/optimized/ipsocket.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = icmp ne ptr %0, null
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 171 occurrences:
; abc/optimized/abcRestruct.c.ll
; assimp/optimized/SceneCombiner.cpp.ll
; bdwgc/optimized/gc.c.ll
; boost/optimized/mo_lambda.ll
; c3c/optimized/compiler.c.ll
; c3c/optimized/sema_expr.c.ll
; clamav/optimized/freshclam.c.ll
; clamav/optimized/msxml_parser.c.ll
; cmake/optimized/getinfo.c.ll
; cpython/optimized/_testbuffer.ll
; cpython/optimized/arraymodule.ll
; curl/optimized/libcurl_la-getinfo.ll
; folly/optimized/AsyncSocket.cpp.ll
; freetype/optimized/truetype.c.ll
; git/optimized/init-db.ll
; git/optimized/prio-queue.ll
; git/optimized/utf8.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/emit.c.ll
; gromacs/optimized/colvarbias_meta.cpp.ll
; gromacs/optimized/freevolume.cpp.ll
; gromacs/optimized/hbond.cpp.ll
; gromacs/optimized/runner.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/calendar.ll
; icu/optimized/dtptngen.ll
; jq/optimized/regexec.ll
; libjpeg-turbo/optimized/tjbench.c.ll
; libpng/optimized/pngread.c.ll
; linux/optimized/af_packet.ll
; linux/optimized/cls_cgroup.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/e1000_main.ll
; linux/optimized/filter.ll
; linux/optimized/hda_codec.ll
; linux/optimized/io_apic.ll
; linux/optimized/iosf_mbi.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/netdev.ll
; linux/optimized/nfs4xdr.ll
; linux/optimized/r8169_main.ll
; linux/optimized/scatterlist.ll
; linux/optimized/sch_frag.ll
; linux/optimized/sit.ll
; linux/optimized/socket.ll
; linux/optimized/tbdata.ll
; linux/optimized/tso.ll
; linux/optimized/tx.ll
; linux/optimized/update.ll
; llvm/optimized/BugReporter.cpp.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/CommonArgs.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/LocalizationChecker.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/ObjCSuperDeallocChecker.cpp.ll
; llvm/optimized/PPDirectives.cpp.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; llvm/optimized/RISCVMCExpr.cpp.ll
; llvm/optimized/RegisterBank.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/TestAfterDivZeroChecker.cpp.ll
; llvm/optimized/VarLenCodeEmitterGen.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/ml_render_gui.cpp.ll
; minetest/optimized/MaterialRenderer.cpp.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/libnode.crypto_hash.ll
; node/optimized/libnode.crypto_random.ll
; node/optimized/libnode.node_trace_writer.ll
; oniguruma/optimized/regexec.ll
; opencv/optimized/datastructs.cpp.ll
; openjdk/optimized/DefaultProxySelector.ll
; openjdk/optimized/chaitin.ll
; openjdk/optimized/codeHeapState.ll
; openjdk/optimized/graphKit.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/ifnode.ll
; openjdk/optimized/jfrCallTrace.ll
; openjdk/optimized/pngread.ll
; openmpi/optimized/rcache_rgpusm_module.ll
; openssl/optimized/libcrypto-lib-a_object.ll
; openssl/optimized/libcrypto-lib-cms_ec.ll
; openssl/optimized/libcrypto-lib-ec_backend.ll
; openssl/optimized/libcrypto-lib-ecx_backend.ll
; openssl/optimized/libcrypto-lib-tasn_enc.ll
; openssl/optimized/libcrypto-shlib-a_object.ll
; openssl/optimized/libcrypto-shlib-cms_ec.ll
; openssl/optimized/libcrypto-shlib-ec_backend.ll
; openssl/optimized/libcrypto-shlib-ecx_backend.ll
; openssl/optimized/libcrypto-shlib-tasn_enc.ll
; openssl/optimized/libssl-lib-quic_tls.ll
; openssl/optimized/libssl-shlib-quic_tls.ll
; openssl/optimized/openssl-bin-cmp.ll
; openssl/optimized/sslapitest-bin-tls-provider.ll
; openusd/optimized/path.cpp.ll
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; openusd/optimized/usdcat.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; php/optimized/pdo_stmt.ll
; php/optimized/tar.ll
; php/optimized/zend.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_inheritance.ll
; php/optimized/zend_jit.ll
; php/optimized/zip.ll
; postgres/optimized/gist.ll
; protobuf/optimized/php_generator.cc.ll
; qemu/optimized/block.c.ll
; qemu/optimized/net_net-hmp-cmds.c.ll
; qemu/optimized/replay_replay-events.c.ll
; qemu/optimized/system_datadir.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/aof.ll
; redis/optimized/db.ll
; redis/optimized/eval.ll
; redis/optimized/evict.ll
; redis/optimized/functions.ll
; redis/optimized/module.ll
; redis/optimized/replication.ll
; redis/optimized/script.ll
; redis/optimized/tracking.ll
; rocksdb/optimized/options_helper.cc.ll
; ruby/optimized/signal.ll
; rust-analyzer-rs/optimized/c249cixj978zg74.ll
; slurm/optimized/assoc_mgr.ll
; slurm/optimized/gres_sock_list.ll
; slurm/optimized/info_job.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/job_scheduler.ll
; slurm/optimized/slurm_protocol_defs.ll
; verilator/optimized/V3Width.cpp.ll
; wireshark/optimized/dfvm.c.ll
; wireshark/optimized/mac_hd_generic_decoder.c.ll
; wireshark/optimized/packet-bt-utp.c.ll
; wireshark/optimized/packet-dbus.c.ll
; wireshark/optimized/packet-nfs.c.ll
; wireshark/optimized/packet-s1ap.c.ll
; wireshark/optimized/packet-someip.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-wsp.c.ll
; wireshark/optimized/packet-xmcp.c.ll
; wireshark/optimized/packet_list_model.cpp.ll
; wireshark/optimized/proto.c.ll
; wireshark/optimized/syntax_line_edit.cpp.ll
; wolfssl/optimized/api.c.ll
; wolfssl/optimized/asn.c.ll
; z3/optimized/dl_mk_coi_filter.cpp.ll
; zed-rs/optimized/130afw1833d1gu50165ly3xmm.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; zed-rs/optimized/2u07ozvgb5y602lk6oirxyayc.ll
; zed-rs/optimized/3ovedgaw1yidfseciw93ubpv7.ll
; zed-rs/optimized/3puy2qvhvlnhff2105q9h6j8i.ll
; zed-rs/optimized/59wnsznecs6we2kopjyje48jo.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/9wvbl62ry9kmh1ntb1bvaauiz.ll
; zed-rs/optimized/a4a22mj316v75h7ufva5j1joa.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; zxing/optimized/ReadBarcode.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 4 occurrences:
; cmake/optimized/xmlparse.c.ll
; openjdk/optimized/phaseX.ll
; portaudio/optimized/pa_linux_pulseaudio_cb.c.ll
; re2/optimized/compile.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ugt i32 %1, 3
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 33 occurrences:
; abc/optimized/ivyFraig.c.ll
; bdwgc/optimized/gc.c.ll
; freetype/optimized/pshinter.c.ll
; git/optimized/diffcore-rename.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; hermes/optimized/CFG.cpp.ll
; icu/optimized/parse.ll
; icu/optimized/rulebasedcollator.ll
; linux/optimized/memory.ll
; linux/optimized/oom_kill.ll
; linux/optimized/phy_device.ll
; llvm/optimized/CommonArgs.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/XCOFFObjectFile.cpp.ll
; minetest/optimized/Irrlicht.cpp.ll
; node/optimized/libnode.crypto_hash.ll
; openjdk/optimized/X11Color.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/io_util_md.ll
; openjdk/optimized/jfrJdkJfrEvent.ll
; php/optimized/zend_language_scanner.ll
; qemu/optimized/util_aio-posix.c.ll
; redis/optimized/pubsub.ll
; redis/optimized/replication.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; wireshark/optimized/decode_as_model.cpp.ll
; wireshark/optimized/wscbor.c.ll
; z3/optimized/euf_solver.cpp.ll
; zed-rs/optimized/2ojzflncem0fdggrmkj3zmz27.ll
; zed-rs/optimized/4q1bnadqr1o107uase7gmrd0k.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = icmp ne ptr %0, null
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 84 occurrences:
; abc/optimized/abcNtk.c.ll
; abc/optimized/superGate.c.ll
; abseil-cpp/optimized/charconv.cc.ll
; clamav/optimized/hfsplus.c.ll
; clamav/optimized/pe.c.ll
; clamav/optimized/pe_icons.c.ll
; cpython/optimized/typeobject.ll
; darktable/optimized/darkroom.c.ll
; git/optimized/apply.ll
; git/optimized/attr.ll
; git/optimized/clone.ll
; git/optimized/dir.ll
; git/optimized/fast-export.ll
; git/optimized/fast-import.ll
; git/optimized/files-backend.ll
; git/optimized/fmt-merge-msg.ll
; git/optimized/http.ll
; git/optimized/notes.ll
; git/optimized/read-cache.ll
; git/optimized/submodule-config.ll
; git/optimized/xdiff-interface.ll
; graphviz/optimized/gmlparse.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hwloc/optimized/topology-xml-libxml.ll
; hwloc/optimized/topology-xml-nolibxml.ll
; hwloc/optimized/topology-xml.ll
; libquic/optimized/quic_multipath_sent_packet_manager.cc.ll
; linux/optimized/efi_64.ll
; linux/optimized/namei.ll
; linux/optimized/orphan.ll
; linux/optimized/page-writeback.ll
; linux/optimized/pcm_native.ll
; linux/optimized/port.ll
; linux/optimized/processor_perflib.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/CompilerInstance.cpp.ll
; llvm/optimized/FrontendAction.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; llvm/optimized/ModuleMap.cpp.ll
; llvm/optimized/PPLexerChange.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; minetest/optimized/clientpackethandler.cpp.ll
; nghttp2/optimized/libevent-client.c.ll
; nghttp2/optimized/libevent-server.c.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/opencl-opencv-interop.cpp.ll
; openjdk/optimized/MidiInDevice.ll
; openjdk/optimized/callnode.ll
; openjdk/optimized/compile.ll
; openjdk/optimized/hb-ot-font.ll
; openssl/optimized/libapps-lib-s_socket.ll
; openssl/optimized/libcrypto-lib-evp_enc.ll
; openssl/optimized/libcrypto-lib-http_client.ll
; openssl/optimized/libcrypto-shlib-evp_enc.ll
; openssl/optimized/libcrypto-shlib-http_client.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; openssl/optimized/openssl-bin-x509.ll
; php/optimized/util.ll
; php/optimized/zend_object_handlers.ll
; postgres/optimized/execExpr.ll
; postgres/optimized/readfuncs.ll
; qemu/optimized/fdt_ro.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; redis/optimized/cluster_legacy.ll
; redis/optimized/config.ll
; rocksdb/optimized/block.cc.ll
; slurm/optimized/allocate.ll
; slurm/optimized/file_functions.ll
; verilator/optimized/V3Const__gen.cpp.ll
; wireshark/optimized/extcap.c.ll
; wireshark/optimized/packet-nfs.c.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/packet-protobuf.c.ll
; wireshark/optimized/packet-tcap.c.ll
; wolfssl/optimized/client.c.ll
; wolfssl/optimized/server.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 70 occurrences:
; clamav/optimized/regex_list.c.ll
; clap-rs/optimized/1zp92zvstj9lufi9.ll
; clap-rs/optimized/28kpmq8k0hu4re4f.ll
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; clap-rs/optimized/3n9sdy3q5n8p0ad5.ll
; clap-rs/optimized/46qpaucouebcxfrx.ll
; entt/optimized/handle.cpp.ll
; git/optimized/apply.ll
; git/optimized/check-ignore.ll
; git/optimized/grep.ll
; git/optimized/log.ll
; git/optimized/read-tree.ll
; git/optimized/receive-pack.ll
; git/optimized/submodule--helper.ll
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/sqpoll.ll
; linux/optimized/xfrm_state.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/AsmWriter.cpp.ll
; llvm/optimized/AtomicExpandPass.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/Core.cpp.ll
; llvm/optimized/DiagnosticInfo.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/HTMLDiagnostics.cpp.ll
; llvm/optimized/HTMLPrint.cpp.ll
; llvm/optimized/InlineAsmLowering.cpp.ll
; llvm/optimized/InstCombineLoadStoreAlloca.cpp.ll
; llvm/optimized/InstrEmitter.cpp.ll
; llvm/optimized/Instruction.cpp.ll
; llvm/optimized/LoopConstrainer.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/RewriteBuffer.cpp.ll
; llvm/optimized/RewriteStatepointsForGC.cpp.ll
; llvm/optimized/ScheduleDAGSDNodes.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SemaExprMember.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/StatepointLowering.cpp.ll
; llvm/optimized/ValueMapper.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; opencc/optimized/reader.cc.ll
; opencc/optimized/writer.cc.ll
; openjdk/optimized/c1_RangeCheckElimination.ll
; openmpi/optimized/coll_tuned_module.ll
; openssl/optimized/libcrypto-lib-hpke_util.ll
; openssl/optimized/libcrypto-shlib-hpke_util.ll
; openssl/optimized/openssl-bin-cmp.ll
; openssl/optimized/openssl-bin-passwd.ll
; openusd/optimized/write.c.ll
; qemu/optimized/qobject_block-qdict.c.ll
; qemu/optimized/system_vl.c.ll
; rust-analyzer-rs/optimized/2zm9eul0ycl9zsz3.ll
; slurm/optimized/assoc_mgr.ll
; slurm/optimized/info_part.ll
; slurm/optimized/info_res.ll
; slurm/optimized/job_scheduler.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-gsm_sms.c.ll
; wireshark/optimized/packet-kerberos.c.ll
; wireshark/optimized/packet-someip.c.ll
; yosys/optimized/coolrunner2_fixup.ll
; z3/optimized/substitution.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp ne ptr %0, null
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 30 occurrences:
; git/optimized/show-branch.ll
; gromacs/optimized/selectioncollection.cpp.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; icu/optimized/basictz.ll
; icu/optimized/brkeng.ll
; icu/optimized/currpinf.ll
; icu/optimized/dtfmtsym.ll
; icu/optimized/dtitvfmt.ll
; icu/optimized/dtptngen.ll
; icu/optimized/listformatter.ll
; icu/optimized/localematcher.ll
; icu/optimized/msgfmt.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/numsys.ll
; icu/optimized/plurrule.ll
; icu/optimized/rbbi.ll
; icu/optimized/rbnf.ll
; icu/optimized/rbtz.ll
; icu/optimized/region.ll
; icu/optimized/serv.ll
; icu/optimized/servls.ll
; icu/optimized/smpdtfmt.ll
; icu/optimized/tmutfmt.ll
; icu/optimized/ucal.ll
; icu/optimized/vtzone.ll
; icu/optimized/zonemeta.ll
; luau/optimized/lmem.cpp.ll
; php/optimized/phpdbg.ll
; qemu/optimized/blockdev-nbd.c.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1
  %3 = icmp ne ptr %0, null
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/buffered-io.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 3
  %3 = icmp ne ptr %0, null
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 16 occurrences:
; abc/optimized/giaDup.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libquic/optimized/persistent_histogram_allocator.cc.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; node/optimized/libnode.node_messaging.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; recastnavigation/optimized/DetourNode.cpp.ll
; wireshark/optimized/packet-gsm_a_rp.c.ll
; wireshark/optimized/packet-gsm_bssmap_le.c.ll
; z3/optimized/model_implicant.cpp.ll
; z3/optimized/spacer_legacy_mev.cpp.ll
; z3/optimized/spacer_mev_array.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 2
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 16 occurrences:
; cpython/optimized/xmlparse.ll
; git/optimized/midx.ll
; hdf5/optimized/H5Dint.c.ll
; icu/optimized/currpinf.ll
; icu/optimized/filteredbrk.ll
; icu/optimized/fphdlimp.ll
; icu/optimized/locdspnm.ll
; icu/optimized/locid.ll
; icu/optimized/rbt_set.ll
; icu/optimized/region.ll
; icu/optimized/smpdtfmt.ll
; icu/optimized/tznames_impl.ll
; icu/optimized/uresbund.ll
; recastnavigation/optimized/DetourNode.cpp.ll
; redis/optimized/server.ll
; velox/optimized/VectorPool.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 9
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 3 occurrences:
; cpython/optimized/multibytecodec.ll
; git/optimized/config.ll
; wireshark/optimized/packet-gvcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %1, 2
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; llvm/optimized/Loads.cpp.ll
; recastnavigation/optimized/imgui.cpp.ll
; wireshark/optimized/packet-gsm_a_bssmap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 1
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/auditfilter.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 4096
  %3 = icmp ne ptr %0, null
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

attributes #0 = { nounwind }
