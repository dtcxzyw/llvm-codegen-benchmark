
; 7 occurrences:
; abc/optimized/cswCut.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/ioWriteBlif.c.ll
; abc/optimized/ioWriteEdgelist.c.ll
; postgres/optimized/pg_backup_archiver.ll
; ruby/optimized/bignum.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, -1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 156 occurrences:
; abc/optimized/solver_api.c.ll
; arrow/optimized/string-to-double.cc.ll
; clamav/optimized/archive.cpp.ll
; clamav/optimized/pe.c.ll
; clamav/optimized/readdb.c.ll
; cmake/optimized/cmCTestGIT.cxx.ll
; cmake/optimized/cmcmd.cxx.ll
; cmake/optimized/ftp.c.ll
; cpython/optimized/specialize.ll
; curl/optimized/libcurl_la-ftp.ll
; darktable/optimized/DngDecoder.cpp.ll
; double_conversion/optimized/string-to-double.cc.ll
; eastl/optimized/EAString.cpp.ll
; folly/optimized/ProgramOptions.cpp.ll
; freetype/optimized/truetype.c.ll
; git/optimized/bundle.ll
; git/optimized/diff.ll
; gromacs/optimized/resall.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/JSLexer.cpp.ll
; hwloc/optimized/topology-linux.ll
; icu/optimized/collationfastlatin.ll
; icu/optimized/decNumber.ll
; icu/optimized/double-conversion-string-to-double.ll
; icu/optimized/rbt_pars.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/ucol_swp.ll
; icu/optimized/uniset_props.ll
; jq/optimized/decNumber.ll
; libevent/optimized/event_tagging.c.ll
; libjpeg-turbo/optimized/rdtarga.c.ll
; libquic/optimized/a_int.c.ll
; libquic/optimized/bn_test.cc.ll
; libquic/optimized/quic_connection.cc.ll
; libquic/optimized/s3_pkt.c.ll
; libsodium/optimized/libavx2_la-argon2-fill-block-avx2.ll
; libsodium/optimized/libavx512f_la-argon2-fill-block-avx512f.ll
; libsodium/optimized/libsodium_la-argon2-fill-block-ref.ll
; libsodium/optimized/libssse3_la-argon2-fill-block-ssse3.ll
; libzmq/optimized/ws_engine.cpp.ll
; lief/optimized/ssl_msg.c.ll
; linux/optimized/8250_pci.ll
; linux/optimized/acpi_video.ll
; linux/optimized/devinet.ll
; linux/optimized/drm_edid.ll
; linux/optimized/ehci-dbgp.ll
; linux/optimized/fib_frontend.ll
; linux/optimized/hub.ll
; linux/optimized/i8042.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/intel_execlists_submission.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/libata-sff.ll
; linux/optimized/logips2pp.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/pci-quirks.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/s2idle.ll
; linux/optimized/scsi.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/vgacon.ll
; linux/optimized/vmscan.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/ComputeDependence.cpp.ll
; llvm/optimized/Globals.cpp.ll
; llvm/optimized/LoadStoreVectorizer.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/PPC.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; llvm/optimized/VPlan.cpp.ll
; luajit/optimized/buildvm.ll
; luau/optimized/OptimizeDeadStore.cpp.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/COpenGLSLMaterialRenderer.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/MaterialRenderer.cpp.ll
; minetest/optimized/inventorymanager.cpp.ll
; minetest/optimized/pipeline.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/settings.cpp.ll
; minetest/optimized/sky.cpp.ll
; minetest/optimized/treegen.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; openjdk/optimized/util.ll
; openmpi/optimized/libprrte_la-prun_common.ll
; openmpi/optimized/oob_tcp.ll
; openmpi/optimized/pmix_event_registration.ll
; openmpi/optimized/pmix_query.ll
; openmpi/optimized/prte.ll
; openmpi/optimized/prted.ll
; openmpi/optimized/psched.ll
; openspiel/optimized/QuickTricks.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/string-to-double.cc.ll
; openvdb/optimized/points.cc.ll
; php/optimized/main.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/pdo_sql_parser.ll
; php/optimized/php_http_parser.ll
; php/optimized/userspace.ll
; php/optimized/zend_API.ll
; postgres/optimized/findtimezone.ll
; postgres/optimized/ginget.ll
; postgres/optimized/pg_shmem.ll
; postgres/optimized/xlogrecovery.ll
; protobuf/optimized/tokenizer.cc.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; qemu/optimized/hw_ide_core.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; raylib/optimized/rmodels.c.ll
; ruby/optimized/cont.ll
; ruby/optimized/object.ll
; rust-analyzer-rs/optimized/150tm5mq81nfdpak.ll
; rust-analyzer-rs/optimized/1j91i64oabb508eh.ll
; rust-analyzer-rs/optimized/1opoiu8yzxku2bb7.ll
; rust-analyzer-rs/optimized/1wws471dcmaaem6a.ll
; rust-analyzer-rs/optimized/233tpdwe8f7eoneo.ll
; rust-analyzer-rs/optimized/2gfo4qfvfsgl8tkl.ll
; rust-analyzer-rs/optimized/2hvuxgck7heujc9c.ll
; rust-analyzer-rs/optimized/2jezmucvqvfiuhvx.ll
; rust-analyzer-rs/optimized/2zm9eul0ycl9zsz3.ll
; rust-analyzer-rs/optimized/4xr6qa4j33qfqd4q.ll
; rust-analyzer-rs/optimized/55rapmz9wj276hro.ll
; rust-analyzer-rs/optimized/84mgk0fwp2eksq1.ll
; rust-analyzer-rs/optimized/egul20e4uygvok2.ll
; rust-analyzer-rs/optimized/ii5fl5y94ca5wd9.ll
; rust-analyzer-rs/optimized/mucn4qgqdg2891h.ll
; rust-analyzer-rs/optimized/wcknfmhk1hydgx3.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/3r0osxvwe4cd326n.ll
; wasmtime-rs/optimized/45190zkycf5izngt.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wireshark/optimized/packet-aeron.c.ll
; wireshark/optimized/packet-cp2179.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-ipars.c.ll
; wireshark/optimized/packet-ipmi-trace.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; wireshark/optimized/packet-iso14443.c.ll
; wireshark/optimized/packet-obex.c.ll
; wireshark/optimized/packet-wow.c.ll
; wireshark/optimized/ruby_marshal.c.ll
; wireshark/optimized/tvbuff.c.ll
; wolfssl/optimized/asn.c.ll
; wolfssl/optimized/echoserver.c.ll
; wolfssl/optimized/internal.c.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = icmp eq i32 %0, -1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 102 occurrences:
; abc/optimized/abcGen.c.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/SceneCombiner.cpp.ll
; c3c/optimized/lexer.c.ll
; casadi/optimized/tinyxml2.cpp.ll
; clamav/optimized/clamdtop.c.ll
; clamav/optimized/pe.c.ll
; cmake/optimized/inet.c.ll
; coreutils-rs/optimized/2jm5bfr1qa6ga934.ll
; cpython/optimized/binascii.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; git/optimized/json-writer.ll
; hyperscan/optimized/gtest-all.cc.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; libjpeg-turbo/optimized/transupp.c.ll
; libquic/optimized/bio.c.ll
; libquic/optimized/bytestring_test.cc.ll
; libquic/optimized/quic_connection.cc.ll
; libquic/optimized/quic_packet_creator.cc.ll
; libuv/optimized/inet.c.ll
; linux/optimized/alps.ll
; linux/optimized/apic.ll
; linux/optimized/blk-mq.ll
; linux/optimized/cdrom.ll
; linux/optimized/cistpl.ll
; linux/optimized/dm-stats.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/i8042.ll
; linux/optimized/intel_fbc.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/io-wq.ll
; linux/optimized/io_apic.ll
; linux/optimized/kvm.ll
; linux/optimized/libata-acpi.ll
; linux/optimized/manager.ll
; linux/optimized/printk.ll
; linux/optimized/recovery.ll
; linux/optimized/sd.ll
; linux/optimized/stackdepot.ll
; linux/optimized/tx.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/vector.ll
; llvm/optimized/CGStmtOpenMP.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/GOFFObjectFile.cpp.ll
; llvm/optimized/SemaOpenACC.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mapgen_singlenode.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; node/optimized/inet.ll
; nuttx/optimized/lib_glob.c.ll
; opencv/optimized/grabcut.cpp.ll
; opencv/optimized/tinyxml2.cpp.ll
; openjdk/optimized/g1HeapRegion.ll
; openspiel/optimized/chess_board.cc.ll
; openssl/optimized/libcrypto-lib-decoder_lib.ll
; openssl/optimized/libcrypto-shlib-decoder_lib.ll
; openssl/optimized/libdefault-lib-krb5kdf.ll
; openssl/optimized/libssl-lib-statem_dtls.ll
; openssl/optimized/libssl-lib-statem_lib.ll
; openssl/optimized/libssl-shlib-statem_dtls.ll
; openssl/optimized/libssl-shlib-statem_lib.ll
; openusd/optimized/surfaceFactory.cpp.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/pcre2_compile.ll
; php/optimized/php_reflection.ll
; php/optimized/session.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_ini_parser.ll
; postgres/optimized/pg_dump.ll
; postgres/optimized/tablecmds.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/lua.ll
; rust-analyzer-rs/optimized/1wws471dcmaaem6a.ll
; rust-analyzer-rs/optimized/2ajuxklycdgazr2a.ll
; rust-analyzer-rs/optimized/mucn4qgqdg2891h.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_vorbis.c.ll
; verilator/optimized/V3EmitCModel.cpp.ll
; wasmtime-rs/optimized/t1qxt6oh6s98so1.ll
; wireshark/optimized/packet-arcnet.c.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; wireshark/optimized/packet-msrcp.c.ll
; wireshark/optimized/packet-olsr.c.ll
; wireshark/optimized/packet-rlc-nr.c.ll
; wireshark/optimized/packet-ses.c.ll
; wireshark/optimized/packet-tls.c.ll
; wireshark/optimized/packet-v120.c.ll
; wireshark/optimized/packet-websocket.c.ll
; wolfssl/optimized/coding.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, -1
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 75 occurrences:
; clamav/optimized/filtering.c.ll
; clamav/optimized/jpeg.c.ll
; clamav/optimized/kwajd.c.ll
; folly/optimized/SocketFastOpen.cpp.ll
; freetype/optimized/cff.c.ll
; git/optimized/cache-tree.ll
; git/optimized/chdir-notify.ll
; git/optimized/convert.ll
; git/optimized/debug.ll
; git/optimized/diff-lib.ll
; git/optimized/entry.ll
; git/optimized/environment.ll
; git/optimized/exec-cmd.ll
; git/optimized/fsmonitor.ll
; git/optimized/git.ll
; git/optimized/http.ll
; git/optimized/list-objects-filter-options.ll
; git/optimized/list-objects.ll
; git/optimized/name-hash.ll
; git/optimized/notes-merge.ll
; git/optimized/packfile.ll
; git/optimized/pkt-line.ll
; git/optimized/preload-index.ll
; git/optimized/read-cache.ll
; git/optimized/receive-pack.ll
; git/optimized/run-command.ll
; git/optimized/shallow.ll
; git/optimized/trace.ll
; git/optimized/unpack-trees.ll
; git/optimized/update-index.ll
; graphviz/optimized/country_graph_coloring.c.ll
; graphviz/optimized/gvrender_core_svg.c.ll
; gromacs/optimized/tng_io.c.ll
; hdf5/optimized/h5repack_main.c.ll
; hwloc/optimized/topology-cuda.ll
; icu/optimized/edits.ll
; icu/optimized/tzfmt.ll
; icu/optimized/ucnv_lmb.ll
; libjpeg-turbo/optimized/tjbench.c.ll
; libquic/optimized/spdy_framer.cc.ll
; linux/optimized/base.ll
; linux/optimized/bugs.ll
; linux/optimized/dm-stats.ll
; linux/optimized/hid-lg.ll
; linux/optimized/ibss.ll
; linux/optimized/mlme.ll
; linux/optimized/pci.ll
; linux/optimized/remap_range.ll
; linux/optimized/seq_prioq.ll
; linux/optimized/synaptics.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; luau/optimized/OptimizeDeadStore.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; php/optimized/zend_inference.ll
; postgres/optimized/event_trigger.ll
; postgres/optimized/tablecmds.ll
; qemu/optimized/target_riscv_pmp.c.ll
; regex-rs/optimized/4c1ya9idnqcg8t0f.ll
; rocksdb/optimized/block_based_table_builder.cc.ll
; wireshark/optimized/packet-babel.c.ll
; wireshark/optimized/packet-ber.c.ll
; wireshark/optimized/packet-dcerpc-pn-io.c.ll
; wireshark/optimized/packet-knxip_decrypt.c.ll
; wireshark/optimized/packet-mpls.c.ll
; wireshark/optimized/packet-rf4ce-profile.c.ll
; wireshark/optimized/packet-rpcap.c.ll
; wireshark/optimized/packet-spdy.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wolfssl/optimized/random.c.ll
; wolfssl/optimized/tls.c.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 16 occurrences:
; libpng/optimized/pngrutil.c.ll
; linux/optimized/intel_gtt.ll
; luajit/optimized/buildvm.ll
; openjdk/optimized/pngrutil.ll
; php/optimized/ir_emit.ll
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; qemu/optimized/target_riscv_translate.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; wireshark/optimized/packet-knxip_decrypt.c.ll
; wireshark/optimized/packet-sccp.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/packet-zbee-nwk-gp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 2
  %3 = icmp ne i32 %0, 2147483647
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 69 occurrences:
; abc/optimized/giaPat2.c.ll
; arrow/optimized/UriParse.c.ll
; folly/optimized/EpollBackend.cpp.ll
; hdf5/optimized/H5Shyper.c.ll
; icu/optimized/decNumber.ll
; icu/optimized/icuexportdata.ll
; libjpeg-turbo/optimized/rdswitch.c.ll
; linux/optimized/acpi_video.ll
; linux/optimized/cdrom.ll
; linux/optimized/compaction.ll
; linux/optimized/icmp.ll
; linux/optimized/nf_nat_proto.ll
; linux/optimized/rtc-cmos.ll
; linux/optimized/update.ll
; nuttx/optimized/sem_holder.c.ll
; openjdk/optimized/Inet6AddressImpl.ll
; openusd/optimized/surfaceFactory.cpp.ll
; openusd/optimized/topologyRefinerFactory.cpp.ll
; php/optimized/zend_jit.ll
; postgres/optimized/findtimezone.ll
; rocksdb/optimized/db_impl.cc.ll
; verilator/optimized/V3Assert.cpp.ll
; verilator/optimized/V3AssertPre.cpp.ll
; verilator/optimized/V3AstNodes.cpp.ll
; verilator/optimized/V3CCtors.cpp.ll
; verilator/optimized/V3Case.cpp.ll
; verilator/optimized/V3Clean.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Coverage.cpp.ll
; verilator/optimized/V3Delayed.cpp.ll
; verilator/optimized/V3Dfg.cpp.ll
; verilator/optimized/V3DfgAstToDfg.cpp.ll
; verilator/optimized/V3DfgDfgToAst.cpp.ll
; verilator/optimized/V3DfgPeephole.cpp.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; verilator/optimized/V3Expand.cpp.ll
; verilator/optimized/V3Force.cpp.ll
; verilator/optimized/V3Gate.cpp.ll
; verilator/optimized/V3Inst.cpp.ll
; verilator/optimized/V3LinkDot.cpp.ll
; verilator/optimized/V3LinkJump.cpp.ll
; verilator/optimized/V3LinkParse.cpp.ll
; verilator/optimized/V3LinkResolve.cpp.ll
; verilator/optimized/V3MergeCond.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; verilator/optimized/V3Param.cpp.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; verilator/optimized/V3ParseImp.cpp.ll
; verilator/optimized/V3ParseLex.cpp.ll
; verilator/optimized/V3Randomize.cpp.ll
; verilator/optimized/V3Reloop.cpp.ll
; verilator/optimized/V3Sched.cpp.ll
; verilator/optimized/V3SchedVirtIface.cpp.ll
; verilator/optimized/V3Slice.cpp.ll
; verilator/optimized/V3SplitVar.cpp.ll
; verilator/optimized/V3Table.cpp.ll
; verilator/optimized/V3Task.cpp.ll
; verilator/optimized/V3Timing.cpp.ll
; verilator/optimized/V3Trace.cpp.ll
; verilator/optimized/V3TraceDecl.cpp.ll
; verilator/optimized/V3Tristate.cpp.ll
; verilator/optimized/V3Unknown.cpp.ll
; verilator/optimized/V3Unroll.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; verilator/optimized/V3WidthCommit.cpp.ll
; verilator/optimized/V3WidthSel.cpp.ll
; wireshark/optimized/packet-bacapp.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wolfssl/optimized/pkcs12.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 80 occurrences:
; clamav/optimized/dmg.c.ll
; clamav/optimized/freshclam.c.ll
; clamav/optimized/iso9660.c.ll
; darktable/optimized/IiqDecoder.cpp.ll
; folly/optimized/SymbolizePrinter.cpp.ll
; git/optimized/sequencer.ll
; graphviz/optimized/routespl.c.ll
; libpng/optimized/pngwutil.c.ll
; linux/optimized/acpi_processor.ll
; linux/optimized/cacheinfo.ll
; linux/optimized/hdac_stream.ll
; linux/optimized/i2c-core-base.ll
; linux/optimized/portdrv.ll
; linux/optimized/processor_perflib.ll
; linux/optimized/tbutils.ll
; llvm/optimized/CGOpenMPRuntimeGPU.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/UninitializedValues.cpp.ll
; llvm/optimized/UnsafeBufferUsage.cpp.ll
; nanobind/optimized/nb_func.cpp.ll
; openjdk/optimized/debugInit.ll
; openspiel/optimized/oh_hell.cc.ll
; openssl/optimized/openssl-bin-pkeyutl.ll
; openssl/optimized/openssl-bin-rsautl.ll
; openusd/optimized/av1_dx_iface.c.ll
; openvdb/optimized/Activate.cc.ll
; openvdb/optimized/Archive.cc.ll
; openvdb/optimized/ChangeBackground.cc.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/FindActiveValues.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/Prune.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/SignedFloodFill.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/ValueTransformer.cc.ll
; openvdb/optimized/VectorTransformer.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; php/optimized/pcre2_compile.ll
; postgres/optimized/indexcmds.ll
; postgres/optimized/pg_dump.ll
; redis/optimized/dict.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/interface.c.ll
; wireshark/optimized/packet-dvbci.c.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; wireshark/optimized/packet-mpls.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-rdpudp.c.ll
; wireshark/optimized/packet-smpp.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-tipc.c.ll
; wireshark/optimized/packet-ua3g.c.ll
; wireshark/optimized/packet-uts.c.ll
; wolfssl/optimized/asn.c.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_mk_slice.cpp.ll
; zxing/optimized/AZReader.cpp.ll
; zxing/optimized/QRReader.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 1
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 16 occurrences:
; gromacs/optimized/pdbio.cpp.ll
; linux/optimized/mballoc.ll
; linux/optimized/nf_nat_core.ll
; linux/optimized/nl80211.ll
; linux/optimized/tsc.ll
; llvm/optimized/ExprEngineC.cpp.ll
; llvm/optimized/GlobalOpt.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/server.cpp.ll
; oiio/optimized/strutil.cpp.ll
; postgres/optimized/data.ll
; rust-analyzer-rs/optimized/ii5fl5y94ca5wd9.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; wireshark/optimized/packet-do-irp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = icmp ult i32 %0, -255
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 10 occurrences:
; abc/optimized/cecSolve.c.ll
; linux/optimized/rtnetlink.ll
; minetest/optimized/servermap.cpp.ll
; openmpi/optimized/pmdl_ompi.ll
; openusd/optimized/decodemv.c.ll
; php/optimized/zend_jit.ll
; wireshark/optimized/packet-bacnet.c.ll
; wireshark/optimized/packet-dvmrp.c.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; wireshark/optimized/packet-zbee-zcl-se.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 2
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 6 occurrences:
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = icmp ugt i32 %0, 32
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 4 occurrences:
; icu/optimized/localematcher.ll
; icu/optimized/number_decimalquantity.ll
; icu/optimized/ucnv_u7.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = icmp slt i32 %0, 258
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 11 occurrences:
; hdf5/optimized/H5Opline.c.ll
; libjpeg-turbo/optimized/jdmarker.c.ll
; linux/optimized/hid-apple.ll
; linux/optimized/ich8lan.ll
; linux/optimized/netdev.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/jdmarker.ll
; qemu/optimized/util_uri.c.ll
; wireshark/optimized/packet-hdfsdata.c.ll
; wireshark/optimized/packet-iso15765.c.ll
; wolfssl/optimized/coding.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 37
  %3 = icmp ugt i32 %0, 2
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 6 occurrences:
; cpython/optimized/unicodeobject.ll
; icu/optimized/ucnvbocu.ll
; libpng/optimized/png.c.ll
; openjdk/optimized/png.ll
; wireshark/optimized/packet-iscsi.c.ll
; wireshark/optimized/packet-q932.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, 56
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 43 occurrences:
; verilator/optimized/V3Assert.cpp.ll
; verilator/optimized/V3AssertPre.cpp.ll
; verilator/optimized/V3AstNodes.cpp.ll
; verilator/optimized/V3CCtors.cpp.ll
; verilator/optimized/V3Case.cpp.ll
; verilator/optimized/V3Clean.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Coverage.cpp.ll
; verilator/optimized/V3Delayed.cpp.ll
; verilator/optimized/V3DfgAstToDfg.cpp.ll
; verilator/optimized/V3DfgDfgToAst.cpp.ll
; verilator/optimized/V3DfgPeephole.cpp.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; verilator/optimized/V3Expand.cpp.ll
; verilator/optimized/V3Force.cpp.ll
; verilator/optimized/V3Gate.cpp.ll
; verilator/optimized/V3Inst.cpp.ll
; verilator/optimized/V3LinkDot.cpp.ll
; verilator/optimized/V3LinkJump.cpp.ll
; verilator/optimized/V3LinkParse.cpp.ll
; verilator/optimized/V3LinkResolve.cpp.ll
; verilator/optimized/V3MergeCond.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; verilator/optimized/V3Param.cpp.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; verilator/optimized/V3ParseLex.cpp.ll
; verilator/optimized/V3Randomize.cpp.ll
; verilator/optimized/V3Reloop.cpp.ll
; verilator/optimized/V3Sched.cpp.ll
; verilator/optimized/V3SchedVirtIface.cpp.ll
; verilator/optimized/V3Slice.cpp.ll
; verilator/optimized/V3SplitVar.cpp.ll
; verilator/optimized/V3Table.cpp.ll
; verilator/optimized/V3Task.cpp.ll
; verilator/optimized/V3Timing.cpp.ll
; verilator/optimized/V3Trace.cpp.ll
; verilator/optimized/V3TraceDecl.cpp.ll
; verilator/optimized/V3Tristate.cpp.ll
; verilator/optimized/V3Unknown.cpp.ll
; verilator/optimized/V3Unroll.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; verilator/optimized/V3WidthCommit.cpp.ll
; verilator/optimized/V3WidthSel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 2
  %3 = icmp slt i32 %0, 129
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 11 occurrences:
; php/optimized/pcre2_auto_possess.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_convert.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_extuni.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/pcre2_match.ll
; php/optimized/pcre2_newline.ll
; php/optimized/pcre2_script_run.ll
; php/optimized/pcre2_substitute.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, -65
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 11 occurrences:
; freetype/optimized/sfnt.c.ll
; linux/optimized/pci-quirks.ll
; linux/optimized/trackpoint.ll
; luajit/optimized/buildvm.ll
; php/optimized/ir_check.ll
; php/optimized/ir_emit.ll
; wireshark/optimized/packet-coap.c.ll
; wireshark/optimized/packet-credssp.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-rsvd.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 32
  %3 = icmp eq i32 %0, 4
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 5 occurrences:
; php/optimized/ir_emit.ll
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; wireshark/optimized/packet-lbmc.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 64
  %3 = icmp sgt i32 %0, -1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; php/optimized/pcre2_jit_compile.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp slt i8 %1, 0
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 15 occurrences:
; duckdb/optimized/ub_duckdb_main_extension.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; freetype/optimized/ftbase.c.ll
; git/optimized/diffcore-delta.ll
; grpc/optimized/compression_internal.cc.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/SelectionDAGDumper.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; z3/optimized/int_gcd_test.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = icmp ult i32 %0, 95
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 3 occurrences:
; spike/optimized/csrs.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; wireshark/optimized/packet-smc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp slt i8 %1, 0
  %3 = icmp eq i32 %0, 7
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 9 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; graphviz/optimized/routespl.c.ll
; icu/optimized/decNumber.ll
; icu/optimized/genrb.ll
; icu/optimized/timezone.ll
; icu/optimized/ucnv2022.ll
; icu/optimized/uloc_tag.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 4 occurrences:
; icu/optimized/decNumber.ll
; linux/optimized/rc80211_minstrel_ht.ll
; llvm/optimized/ExprEngineC.cpp.ll
; wireshark/optimized/packet-cisco-mcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 1
  %3 = icmp eq i32 %0, 9961472
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 4 occurrences:
; icu/optimized/ucnv2022.ll
; icu/optimized/ucnvhz.ll
; linux/optimized/intel_workarounds.ll
; wireshark/optimized/packet-oran.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 28
  %3 = icmp ult i32 %0, 27
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; cmake/optimized/SystemInformation.cxx.ll
; wireshark/optimized/packet-pw-atm.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, -1
  %3 = icmp ult i32 %0, 3
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/ehci-dbgp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 63
  %3 = icmp ult i32 %0, 47
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 10
  %3 = icmp ugt i32 %0, 3
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/oracle_compat.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp slt i8 %1, 0
  %3 = icmp sgt i32 %0, 1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
