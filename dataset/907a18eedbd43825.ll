
; 25 occurrences:
; boost/optimized/mapped_file.ll
; flac/optimized/iconvert.c.ll
; git/optimized/revision.ll
; hdf5/optimized/H5Dchunk.c.ll
; hyperscan/optimized/ng_extparam.cpp.ll
; libzmq/optimized/zmq.cpp.ll
; linux/optimized/hooks.ll
; linux/optimized/intel_uncore.ll
; linux/optimized/main.ll
; linux/optimized/mballoc.ll
; linux/optimized/platform.ll
; linux/optimized/sock.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/FormatString.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; redis/optimized/server.ll
; ruby/optimized/date_core.ll
; ruby/optimized/sprintf.ll
; slurm/optimized/reservation.ll
; wireshark/optimized/iax2_analysis_dialog.cpp.ll
; wireshark/optimized/welcome_page.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 167 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/giaUtil.c.ll
; clamav/optimized/lzwdec.c.ll
; cmake/optimized/archive_write_disk_posix.c.ll
; cpython/optimized/mpdecimal.ll
; curl/optimized/libcurl_la-content_encoding.ll
; cvc5/optimized/equality_engine.cpp.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; folly/optimized/AsyncSocket.cpp.ll
; freetype/optimized/truetype.c.ll
; git/optimized/rebase.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/reflection.cpp.ll
; hermes/optimized/FileCheck.cpp.ll
; lief/optimized/ASN1Reader.cpp.ll
; lief/optimized/AndroidIdent.cpp.ll
; lief/optimized/BinaryParser.cpp.ll
; lief/optimized/BuildToolVersion.cpp.ll
; lief/optimized/Builder.cpp.ll
; lief/optimized/ChainedFixup.cpp.ll
; lief/optimized/CodeIntegrity.cpp.ll
; lief/optimized/CodeView.cpp.ll
; lief/optimized/CodeViewPDB.cpp.ll
; lief/optimized/CoreAuxv.cpp.ll
; lief/optimized/CoreFile.cpp.ll
; lief/optimized/CorePrPsInfo.cpp.ll
; lief/optimized/CorePrStatus.cpp.ll
; lief/optimized/CoreSigInfo.cpp.ll
; lief/optimized/Debug.cpp.ll
; lief/optimized/DelayImport.cpp.ll
; lief/optimized/DelayImportEntry.cpp.ll
; lief/optimized/DyldChainedFixups.cpp.ll
; lief/optimized/DyldInfo.cpp.ll
; lief/optimized/DynamicEntryArray.cpp.ll
; lief/optimized/DynamicEntryLibrary.cpp.ll
; lief/optimized/DynamicEntryRpath.cpp.ll
; lief/optimized/DynamicEntryRunPath.cpp.ll
; lief/optimized/DynamicSharedObject.cpp.ll
; lief/optimized/File.cpp.ll
; lief/optimized/FileStream.cpp.ll
; lief/optimized/GenericContent.cpp.ll
; lief/optimized/LangCodeItem.cpp.ll
; lief/optimized/LinkEdit.cpp.ll
; lief/optimized/LoadConfiguration.cpp.ll
; lief/optimized/LoadConfigurationV0.cpp.ll
; lief/optimized/LoadConfigurationV1.cpp.ll
; lief/optimized/LoadConfigurationV10.cpp.ll
; lief/optimized/LoadConfigurationV11.cpp.ll
; lief/optimized/LoadConfigurationV3.cpp.ll
; lief/optimized/LoadConfigurationV4.cpp.ll
; lief/optimized/LoadConfigurationV5.cpp.ll
; lief/optimized/LoadConfigurationV6.cpp.ll
; lief/optimized/LoadConfigurationV7.cpp.ll
; lief/optimized/LoadConfigurationV8.cpp.ll
; lief/optimized/LoadConfigurationV9.cpp.ll
; lief/optimized/MemoryStream.cpp.ll
; lief/optimized/Note.cpp.ll
; lief/optimized/NoteAbi.cpp.ll
; lief/optimized/NoteGnuProperty.cpp.ll
; lief/optimized/PKCS9SigningTime.cpp.ll
; lief/optimized/Pogo.cpp.ll
; lief/optimized/PogoEntry.cpp.ll
; lief/optimized/RelocationEntry.cpp.ll
; lief/optimized/RelocationFixup.cpp.ll
; lief/optimized/Repro.cpp.ll
; lief/optimized/ResourceNode.cpp.ll
; lief/optimized/ResourceStringFileInfo.cpp.ll
; lief/optimized/ResourceVarFileInfo.cpp.ll
; lief/optimized/ResourceVersion.cpp.ll
; lief/optimized/ResourcesManager.cpp.ll
; lief/optimized/ResourcesParser.cpp.ll
; lief/optimized/RichHeader.cpp.ll
; lief/optimized/Signature.cpp.ll
; lief/optimized/SignatureParser.cpp.ll
; lief/optimized/SignerInfo.cpp.ll
; lief/optimized/SpanStream.cpp.ll
; lief/optimized/SpcIndirectData.cpp.ll
; lief/optimized/StackSize.cpp.ll
; lief/optimized/TLS.cpp.ll
; lief/optimized/TrieNode.cpp.ll
; lief/optimized/Type.cpp.ll
; lief/optimized/VectorStream.cpp.ll
; lief/optimized/hash_stream.cpp.ll
; lief/optimized/x509.cpp.ll
; lightgbm/optimized/application.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; linux/optimized/bugs.ll
; linux/optimized/intel_dp.ll
; linux/optimized/journal.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/softirq.ll
; linux/optimized/tg3.ll
; linux/optimized/vsyscall_64.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/AArch64SLSHardening.cpp.ll
; llvm/optimized/AArch64SpeculationHardening.cpp.ll
; llvm/optimized/AArch64Subtarget.cpp.ll
; llvm/optimized/AggressiveAntiDepBreaker.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/BasicBlockPathCloning.cpp.ll
; llvm/optimized/BranchFolding.cpp.ll
; llvm/optimized/BranchRelaxation.cpp.ll
; llvm/optimized/CFIInstrInserter.cpp.ll
; llvm/optimized/CodeGenCommonISel.cpp.ll
; llvm/optimized/CriticalAntiDepBreaker.cpp.ll
; llvm/optimized/IfConversion.cpp.ll
; llvm/optimized/LivePhysRegs.cpp.ll
; llvm/optimized/LiveRegUnits.cpp.ll
; llvm/optimized/MachineBasicBlock.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/PostRASchedulerList.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; llvm/optimized/SelectionDAGDumper.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/ShrinkWrap.cpp.ll
; llvm/optimized/TailDuplicator.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; luau/optimized/Parser.cpp.ll
; ncnn/optimized/convolution.cpp.ll
; ncnn/optimized/convolutiondepthwise.cpp.ll
; ncnn/optimized/innerproduct.cpp.ll
; ncnn/optimized/multiheadattention.cpp.ll
; ncnn/optimized/multiheadattention_x86.cpp.ll
; ncnn/optimized/multiheadattention_x86_avx.cpp.ll
; ncnn/optimized/multiheadattention_x86_avx512.cpp.ll
; ncnn/optimized/multiheadattention_x86_fma.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/elfFile.ll
; openjdk/optimized/oop.ll
; openssl/optimized/libssl-lib-ssl_rsa.ll
; openssl/optimized/libssl-shlib-ssl_rsa.ll
; qemu/optimized/audio_audio.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/cluster_legacy.ll
; redis/optimized/redis-cli.ll
; redis/optimized/rio.ll
; rocksdb/optimized/version_set.cc.ll
; ruby/optimized/transcode.ll
; rust-analyzer-rs/optimized/1ocnbqjisn6f62l.ll
; rust-analyzer-rs/optimized/202uzsghjvp73kcw.ll
; rust-analyzer-rs/optimized/34epm85550lugb2d.ll
; rust-analyzer-rs/optimized/52ys2m0iie88bqaj.ll
; rust-analyzer-rs/optimized/68ytxs4wk5ncclk.ll
; rust-analyzer-rs/optimized/aq6vzyl3cdvfzgv.ll
; rust-analyzer-rs/optimized/lvm5mow7j40zynh.ll
; slurm/optimized/sinfo.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; spike/optimized/f64_rem.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/MmapAllocator.cpp.ll
; xgboost/optimized/gbtree.cc.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp ne i64 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 4 occurrences:
; redis/optimized/debug.ll
; redis/optimized/rdb.ll
; ruby/optimized/numeric.ll
; ruby/optimized/rational.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1
  %3 = icmp eq i64 %0, 1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 5 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; linux/optimized/lockref.ll
; linux/optimized/posix_acl.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = icmp ne i64 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 65535
  %3 = icmp sgt i64 %0, 4
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 161 occurrences:
; abc/optimized/aigJust.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/ifDec16.c.ll
; abseil-cpp/optimized/marshalling.cc.ll
; abseil-cpp/optimized/reflection_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; bdwgc/optimized/gc.c.ll
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; clamav/optimized/arcread.cpp.ll
; clamav/optimized/matcher-ac.c.ll
; cmake/optimized/SystemInformation.cxx.ll
; cmake/optimized/archive_write_disk_posix.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_main_extension.cpp.ll
; fmt/optimized/compile-test.cc.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; git/optimized/archive-tar.ll
; git/optimized/bulk-checkin.ll
; git/optimized/fast-import.ll
; git/optimized/ref-filter.ll
; git/optimized/revision.ll
; glslang/optimized/ParseHelper.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; grpc/optimized/external_account_credentials.cc.ll
; grpc/optimized/ssl_utils.cc.ll
; grpc/optimized/url_external_account_credentials.cc.ll
; grpc/optimized/xds_route_config.cc.ll
; hdf5/optimized/H5Tconv_float.c.ll
; hdf5/optimized/h5repack_refs.c.ll
; hwloc/optimized/topology-linux.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/repeat.c.ll
; libquic/optimized/spdy_framer.cc.ll
; linux/optimized/bugs.ll
; linux/optimized/cfg.ll
; linux/optimized/ds.ll
; linux/optimized/e1000_main.ll
; linux/optimized/forcedeth.ll
; linux/optimized/g4x_dp.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/ip_sockglue.ll
; linux/optimized/netdev.ll
; linux/optimized/open.ll
; linux/optimized/sock.ll
; linux/optimized/socket.ll
; linux/optimized/tg3.ll
; linux/optimized/vsyscall_64.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; llvm/optimized/MIRSampleProfile.cpp.ll
; llvm/optimized/MemoryDependenceAnalysis.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/ParseDeclCXX.cpp.ll
; llvm/optimized/ParseTemplate.cpp.ll
; llvm/optimized/RewriteStatepointsForGC.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; llvm/optimized/SanitizerArgs.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; luau/optimized/DenseHash.test.cpp.ll
; luau/optimized/Set.test.cpp.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/formatspec.cpp.ll
; opencv/optimized/minmax.cpp.ll
; openjdk/optimized/ad_x86.ll
; openjdk/optimized/c1_LinearScan.ll
; openjdk/optimized/c1_RangeCheckElimination.ll
; openjdk/optimized/compile.ll
; openjdk/optimized/cpCache.ll
; openjdk/optimized/escape.ll
; openjdk/optimized/macro.ll
; openjdk/optimized/superword.ll
; openmpi/optimized/ptl_base_fns.ll
; openspiel/optimized/afce.cc.ll
; openspiel/optimized/bargaining.cc.ll
; openspiel/optimized/battleship.cc.ll
; openspiel/optimized/battleship_test.cc.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/cfr.cc.ll
; openspiel/optimized/chess.cc.ll
; openspiel/optimized/chess960_starting_positions.cc.ll
; openspiel/optimized/chess_board.cc.ll
; openspiel/optimized/colored_trails.cc.ll
; openspiel/optimized/colored_trails_utils.cc.ll
; openspiel/optimized/corr_dist.cc.ll
; openspiel/optimized/crowd_modelling.cc.ll
; openspiel/optimized/crowd_modelling_2d.cc.ll
; openspiel/optimized/dynamic_routing.cc.ll
; openspiel/optimized/dynamic_routing_utils.cc.ll
; openspiel/optimized/efce.cc.ll
; openspiel/optimized/efg_game.cc.ll
; openspiel/optimized/external_sampling_mccfr.cc.ll
; openspiel/optimized/game_parameters.cc.ll
; openspiel/optimized/garnet.cc.ll
; openspiel/optimized/lewis_signaling.cc.ll
; openspiel/optimized/negotiation.cc.ll
; openspiel/optimized/nfg_game.cc.ll
; openspiel/optimized/nim.cc.ll
; openspiel/optimized/outcome_sampling_mccfr.cc.ll
; openspiel/optimized/policy.cc.ll
; openspiel/optimized/random_uci_bot.cc.ll
; openspiel/optimized/spiel.cc.ll
; openspiel/optimized/stones_and_gems.cc.ll
; openspiel/optimized/tarok.cc.ll
; openspiel/optimized/tiny_hanabi.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; php/optimized/parse_posix.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/tuplestore.ll
; protobuf/optimized/code_generator.cc.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/csharp_doc_comment.cc.ll
; protobuf/optimized/doc_comment.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/helpers.cc.ll
; protobuf/optimized/naming.cc.ll
; protobuf/optimized/php_generator.cc.ll
; protobuf/optimized/pyi_generator.cc.ll
; protobuf/optimized/relative_path.cc.ll
; protobuf/optimized/versions.cc.ll
; qemu/optimized/migration_dirtyrate.c.ll
; quantlib/optimized/fdmbackwardsolver.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/module.ll
; redis/optimized/script.ll
; redis/optimized/timeout.ll
; ruby/optimized/compile.ll
; ruby/optimized/sprintf.ll
; rust-analyzer-rs/optimized/54fx8hdjlkc0fd42.ll
; slurm/optimized/accounting_storage.ll
; slurm/optimized/acct_gather.ll
; slurm/optimized/node_mgr.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; wireshark/optimized/sharkd_session.c.ll
; wolfssl/optimized/internal.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; z3/optimized/bit_matrix.cpp.ll
; z3/optimized/dd_bdd.cpp.ll
; z3/optimized/spacer_global_generalizer.cpp.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/20fr88unk1byt75zzz5ooa6xr.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; zed-rs/optimized/5uhbvltlizm569jusm7kamf9x.ll
; zed-rs/optimized/9wvbl62ry9kmh1ntb1bvaauiz.ll
; zed-rs/optimized/c3nozc4nsp9d7jgiddflq9oh8.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 16 occurrences:
; cmake/optimized/http.c.ll
; curl/optimized/libcurl_la-http.ll
; linux/optimized/mm_init.ll
; linux/optimized/scsi_lib.ll
; openjdk/optimized/ad_x86.ll
; openjdk/optimized/universe.ll
; openssl/optimized/libcrypto-lib-sm2_crypt.ll
; openssl/optimized/libcrypto-shlib-sm2_crypt.ll
; openusd/optimized/subset.cpp.ll
; postgres/optimized/ginscan.ll
; rocksdb/optimized/compaction_iterator.cc.ll
; ruby/optimized/compile.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/protocol_preferences_menu.cpp.ll
; wolfssl/optimized/client.c.ll
; wolfssl/optimized/server.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 108 occurrences:
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/giaResub.c.ll
; abseil-cpp/optimized/duration_test.cc.ll
; abseil-cpp/optimized/format_test.cc.ll
; abseil-cpp/optimized/mutex_test.cc.ll
; abseil-cpp/optimized/symbolize.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; boost/optimized/async.ll
; boost/optimized/async_fut.ll
; boost/optimized/async_pipe.ll
; boost/optimized/bind_stderr.ll
; boost/optimized/bind_stdin.ll
; boost/optimized/bind_stdout.ll
; boost/optimized/bind_stdout_stderr.ll
; boost/optimized/cwd.ll
; boost/optimized/directory.ll
; boost/optimized/environment.ll
; boost/optimized/exe.ll
; boost/optimized/exit_code.ll
; boost/optimized/ext.ll
; boost/optimized/ipv4_address_rule.ll
; boost/optimized/ipvfuture_rule.ll
; boost/optimized/limit_fd.ll
; boost/optimized/main.ll
; boost/optimized/on_exit.ll
; boost/optimized/on_exit2.ll
; boost/optimized/on_exit3.ll
; boost/optimized/operations.ll
; boost/optimized/origin_form_rule.ll
; boost/optimized/pid.ll
; boost/optimized/posix_specific.ll
; boost/optimized/process.ll
; boost/optimized/replacement_field_rule.ll
; boost/optimized/shell.ll
; boost/optimized/spawn.ll
; boost/optimized/src.ll
; boost/optimized/syslog_backend.ll
; boost/optimized/system_test1.ll
; boost/optimized/system_test2.ll
; boost/optimized/target.ll
; boost/optimized/text_file_backend.ll
; boost/optimized/wait.ll
; cmake/optimized/cf-https-connect.c.ll
; cmake/optimized/cfilters.c.ll
; cmake/optimized/connect.c.ll
; curl/optimized/libcurl_la-cf-https-connect.ll
; curl/optimized/libcurl_la-cfilters.ll
; curl/optimized/libcurl_la-connect.ll
; folly/optimized/TestUtil.cpp.ll
; git/optimized/repack.ll
; git/optimized/rev-list.ll
; glslang/optimized/ParseContextBase.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/SymbolTable.cpp.ll
; glslang/optimized/glslang_tab.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; glslang/optimized/intermOut.cpp.ll
; glslang/optimized/linkValidate.cpp.ll
; grpc/optimized/fault_injection_filter.cc.ll
; hdf5/optimized/H5Dchunk.c.ll
; icu/optimized/genmbcs.ll
; linux/optimized/hooks.ll
; linux/optimized/intel_dp.ll
; linux/optimized/ptp_chardev.ll
; linux/optimized/ptp_sysfs.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; llvm/optimized/ParseExprCXX.cpp.ll
; llvm/optimized/ScheduleDAGInstrs.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mold/optimized/subprocess.cc.ALPHA.cc.ll
; mold/optimized/subprocess.cc.ARM32.cc.ll
; mold/optimized/subprocess.cc.ARM64.cc.ll
; mold/optimized/subprocess.cc.I386.cc.ll
; mold/optimized/subprocess.cc.LOONGARCH32.cc.ll
; mold/optimized/subprocess.cc.LOONGARCH64.cc.ll
; mold/optimized/subprocess.cc.M68K.cc.ll
; mold/optimized/subprocess.cc.PPC32.cc.ll
; mold/optimized/subprocess.cc.PPC64V1.cc.ll
; mold/optimized/subprocess.cc.PPC64V2.cc.ll
; mold/optimized/subprocess.cc.RV32BE.cc.ll
; mold/optimized/subprocess.cc.RV32LE.cc.ll
; mold/optimized/subprocess.cc.RV64BE.cc.ll
; mold/optimized/subprocess.cc.RV64LE.cc.ll
; mold/optimized/subprocess.cc.S390X.cc.ll
; mold/optimized/subprocess.cc.SH4.cc.ll
; mold/optimized/subprocess.cc.SPARC64.cc.ll
; mold/optimized/subprocess.cc.X86_64.cc.ll
; openjdk/optimized/ad_x86.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; openusd/optimized/av1_loopfilter.c.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; postgres/optimized/relcache.ll
; qemu/optimized/block_nbd.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; qemu/optimized/migration_block.c.ll
; qemu/optimized/rtas.c.ll
; redis/optimized/fpconv_dtoa.ll
; ruby/optimized/pm_integer.ll
; slurm/optimized/fed_mgr.ll
; slurm/optimized/slurmdbd_agent.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3Param.cpp.ll
; wireshark/optimized/editcap.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp ne i64 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 8 occurrences:
; cmake/optimized/cover.c.ll
; cmake/optimized/fastcover.c.ll
; eastl/optimized/EASprintfCore.cpp.ll
; postgres/optimized/vacuumlazy.ll
; redis/optimized/rdb.ll
; rocksdb/optimized/memtable_list.cc.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = icmp sgt i64 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 310 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/color-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/ostream-test.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/ranges-odr-test.cc.ll
; fmt/optimized/ranges-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/IPAddressV4.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; folly/optimized/Singleton.cpp.ll
; lief/optimized/ASN1Reader.cpp.ll
; lief/optimized/AndroidIdent.cpp.ll
; lief/optimized/BinaryParser.cpp.ll
; lief/optimized/BuildToolVersion.cpp.ll
; lief/optimized/Builder.cpp.ll
; lief/optimized/ChainedFixup.cpp.ll
; lief/optimized/CodeIntegrity.cpp.ll
; lief/optimized/CodeView.cpp.ll
; lief/optimized/CodeViewPDB.cpp.ll
; lief/optimized/CoreAuxv.cpp.ll
; lief/optimized/CoreFile.cpp.ll
; lief/optimized/CorePrPsInfo.cpp.ll
; lief/optimized/CorePrStatus.cpp.ll
; lief/optimized/CoreSigInfo.cpp.ll
; lief/optimized/Debug.cpp.ll
; lief/optimized/DelayImport.cpp.ll
; lief/optimized/DelayImportEntry.cpp.ll
; lief/optimized/DyldChainedFixups.cpp.ll
; lief/optimized/DyldInfo.cpp.ll
; lief/optimized/DynamicEntryArray.cpp.ll
; lief/optimized/DynamicEntryLibrary.cpp.ll
; lief/optimized/DynamicEntryRpath.cpp.ll
; lief/optimized/DynamicEntryRunPath.cpp.ll
; lief/optimized/DynamicSharedObject.cpp.ll
; lief/optimized/File.cpp.ll
; lief/optimized/FileStream.cpp.ll
; lief/optimized/GenericContent.cpp.ll
; lief/optimized/LangCodeItem.cpp.ll
; lief/optimized/LinkEdit.cpp.ll
; lief/optimized/LoadConfiguration.cpp.ll
; lief/optimized/LoadConfigurationV0.cpp.ll
; lief/optimized/LoadConfigurationV1.cpp.ll
; lief/optimized/LoadConfigurationV10.cpp.ll
; lief/optimized/LoadConfigurationV11.cpp.ll
; lief/optimized/LoadConfigurationV3.cpp.ll
; lief/optimized/LoadConfigurationV4.cpp.ll
; lief/optimized/LoadConfigurationV5.cpp.ll
; lief/optimized/LoadConfigurationV6.cpp.ll
; lief/optimized/LoadConfigurationV7.cpp.ll
; lief/optimized/LoadConfigurationV8.cpp.ll
; lief/optimized/LoadConfigurationV9.cpp.ll
; lief/optimized/MemoryStream.cpp.ll
; lief/optimized/Note.cpp.ll
; lief/optimized/NoteAbi.cpp.ll
; lief/optimized/NoteGnuProperty.cpp.ll
; lief/optimized/PKCS9SigningTime.cpp.ll
; lief/optimized/Pogo.cpp.ll
; lief/optimized/PogoEntry.cpp.ll
; lief/optimized/RelocationEntry.cpp.ll
; lief/optimized/RelocationFixup.cpp.ll
; lief/optimized/Repro.cpp.ll
; lief/optimized/ResourceNode.cpp.ll
; lief/optimized/ResourceStringFileInfo.cpp.ll
; lief/optimized/ResourceVarFileInfo.cpp.ll
; lief/optimized/ResourceVersion.cpp.ll
; lief/optimized/ResourcesManager.cpp.ll
; lief/optimized/ResourcesParser.cpp.ll
; lief/optimized/RichHeader.cpp.ll
; lief/optimized/Signature.cpp.ll
; lief/optimized/SignatureParser.cpp.ll
; lief/optimized/SignerInfo.cpp.ll
; lief/optimized/SpanStream.cpp.ll
; lief/optimized/SpcIndirectData.cpp.ll
; lief/optimized/StackSize.cpp.ll
; lief/optimized/TLS.cpp.ll
; lief/optimized/TrieNode.cpp.ll
; lief/optimized/Type.cpp.ll
; lief/optimized/VectorStream.cpp.ll
; lief/optimized/hash_stream.cpp.ll
; lief/optimized/x509.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; linux/optimized/synaptics.ll
; lvgl/optimized/lv_sprintf_builtin.ll
; oiio/optimized/argparse.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; oiio/optimized/bmpinput.cpp.ll
; oiio/optimized/bmpoutput.cpp.ll
; oiio/optimized/cineoninput.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/errorhandler.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/fitsoutput.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/hdrinput.cpp.ll
; oiio/optimized/hdroutput.cpp.ll
; oiio/optimized/icc.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_opencv.cpp.ll
; oiio/optimized/imagebufalgo_orient.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/imageioplugin.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/jpeginput.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; oiio/optimized/pnginput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/pnmoutput.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; oiio/optimized/sgiinput.cpp.ll
; oiio/optimized/sgioutput.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/termoutput.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; oiio/optimized/zfile.cpp.ll
; proxygen/optimized/HTTPBinaryCodec.cpp.ll
; qemu/optimized/hw_net_tulip.c.ll
; spdlog/optimized/async.cpp.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; spdlog/optimized/spdlog.cpp.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/ExrImageSaver.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageButton.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/MultiGraph.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/QoiImageSaver.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; vcpkg/optimized/archives.cpp.ll
; vcpkg/optimized/binarycaching.cpp.ll
; vcpkg/optimized/binaryparagraph.cpp.ll
; vcpkg/optimized/bundlesettings.cpp.ll
; vcpkg/optimized/checks.cpp.ll
; vcpkg/optimized/ci-baseline.cpp.ll
; vcpkg/optimized/cmakevars.cpp.ll
; vcpkg/optimized/cmd-parser.cpp.ll
; vcpkg/optimized/cofffilereader.cpp.ll
; vcpkg/optimized/commands.add-version.cpp.ll
; vcpkg/optimized/commands.add.cpp.ll
; vcpkg/optimized/commands.autocomplete.cpp.ll
; vcpkg/optimized/commands.build.cpp.ll
; vcpkg/optimized/commands.check-support.cpp.ll
; vcpkg/optimized/commands.ci-clean.cpp.ll
; vcpkg/optimized/commands.ci-verify-versions.cpp.ll
; vcpkg/optimized/commands.ci.cpp.ll
; vcpkg/optimized/commands.contact.cpp.ll
; vcpkg/optimized/commands.create.cpp.ll
; vcpkg/optimized/commands.depend-info.cpp.ll
; vcpkg/optimized/commands.download.cpp.ll
; vcpkg/optimized/commands.edit.cpp.ll
; vcpkg/optimized/commands.env.cpp.ll
; vcpkg/optimized/commands.export.cpp.ll
; vcpkg/optimized/commands.find.cpp.ll
; vcpkg/optimized/commands.format-manifest.cpp.ll
; vcpkg/optimized/commands.generate-msbuild-props.cpp.ll
; vcpkg/optimized/commands.help.cpp.ll
; vcpkg/optimized/commands.init-registry.cpp.ll
; vcpkg/optimized/commands.install.cpp.ll
; vcpkg/optimized/commands.integrate.cpp.ll
; vcpkg/optimized/commands.list.cpp.ll
; vcpkg/optimized/commands.new.cpp.ll
; vcpkg/optimized/commands.package-info.cpp.ll
; vcpkg/optimized/commands.portsdiff.cpp.ll
; vcpkg/optimized/commands.remove.cpp.ll
; vcpkg/optimized/commands.set-installed.cpp.ll
; vcpkg/optimized/commands.update-baseline.cpp.ll
; vcpkg/optimized/commands.update.cpp.ll
; vcpkg/optimized/commands.version.cpp.ll
; vcpkg/optimized/commands.z-changelog.cpp.ll
; vcpkg/optimized/commands.z-extract.cpp.ll
; vcpkg/optimized/commands.z-generate-message-map.cpp.ll
; vcpkg/optimized/configuration.cpp.ll
; vcpkg/optimized/configure-environment.cpp.ll
; vcpkg/optimized/dependencies.cpp.ll
; vcpkg/optimized/downloads.cpp.ll
; vcpkg/optimized/export.chocolatey.cpp.ll
; vcpkg/optimized/export.ifw.cpp.ll
; vcpkg/optimized/export.prefab.cpp.ll
; vcpkg/optimized/files.cpp.ll
; vcpkg/optimized/git.cpp.ll
; vcpkg/optimized/hash.cpp.ll
; vcpkg/optimized/input.cpp.ll
; vcpkg/optimized/json.cpp.ll
; vcpkg/optimized/message_sinks.cpp.ll
; vcpkg/optimized/messages.cpp.ll
; vcpkg/optimized/packagespec.cpp.ll
; vcpkg/optimized/paragraphs.cpp.ll
; vcpkg/optimized/parse.cpp.ll
; vcpkg/optimized/platform-expression.cpp.ll
; vcpkg/optimized/portfileprovider.cpp.ll
; vcpkg/optimized/postbuildlint.cpp.ll
; vcpkg/optimized/registries.cpp.ll
; vcpkg/optimized/sourceparagraph.cpp.ll
; vcpkg/optimized/spdx.cpp.ll
; vcpkg/optimized/strings.cpp.ll
; vcpkg/optimized/system.cpp.ll
; vcpkg/optimized/system.process.cpp.ll
; vcpkg/optimized/tools.cpp.ll
; vcpkg/optimized/triplet.cpp.ll
; vcpkg/optimized/vcpkgcmdarguments.cpp.ll
; vcpkg/optimized/vcpkgpaths.cpp.ll
; vcpkg/optimized/versiondeserializers.cpp.ll
; vcpkg/optimized/versions.cpp.ll
; velox/optimized/Expressions.cpp.ll
; wasmedge/optimized/alias.cpp.ll
; wasmedge/optimized/aot_section.cpp.ll
; wasmedge/optimized/canon.cpp.ll
; wasmedge/optimized/canonical.cpp.ll
; wasmedge/optimized/codegen.cpp.ll
; wasmedge/optimized/compiler.cpp.ll
; wasmedge/optimized/compilerTool.cpp.ll
; wasmedge/optimized/component.cpp.ll
; wasmedge/optimized/controlInstr.cpp.ll
; wasmedge/optimized/description.cpp.ll
; wasmedge/optimized/elem.cpp.ll
; wasmedge/optimized/engine.cpp.ll
; wasmedge/optimized/environ.cpp.ll
; wasmedge/optimized/errinfo.cpp.ll
; wasmedge/optimized/executor.cpp.ll
; wasmedge/optimized/export.cpp.ll
; wasmedge/optimized/expression.cpp.ll
; wasmedge/optimized/formchecker.cpp.ll
; wasmedge/optimized/global.cpp.ll
; wasmedge/optimized/helper.cpp.ll
; wasmedge/optimized/import.cpp.ll
; wasmedge/optimized/import_export.cpp.ll
; wasmedge/optimized/instance.cpp.ll
; wasmedge/optimized/instruction.cpp.ll
; wasmedge/optimized/jit.cpp.ll
; wasmedge/optimized/loader.cpp.ll
; wasmedge/optimized/memory.cpp.ll
; wasmedge/optimized/memoryInstr.cpp.ll
; wasmedge/optimized/module.cpp.ll
; wasmedge/optimized/plugin.cpp.ll
; wasmedge/optimized/proxy.cpp.ll
; wasmedge/optimized/refInstr.cpp.ll
; wasmedge/optimized/section.cpp.ll
; wasmedge/optimized/segment.cpp.ll
; wasmedge/optimized/serial_description.cpp.ll
; wasmedge/optimized/serial_expression.cpp.ll
; wasmedge/optimized/serial_instruction.cpp.ll
; wasmedge/optimized/serial_module.cpp.ll
; wasmedge/optimized/serial_section.cpp.ll
; wasmedge/optimized/serial_segment.cpp.ll
; wasmedge/optimized/serial_type.cpp.ll
; wasmedge/optimized/shared_library.cpp.ll
; wasmedge/optimized/sort.cpp.ll
; wasmedge/optimized/start.cpp.ll
; wasmedge/optimized/table.cpp.ll
; wasmedge/optimized/tableInstr.cpp.ll
; wasmedge/optimized/threadInstr.cpp.ll
; wasmedge/optimized/type.cpp.ll
; wasmedge/optimized/validator.cpp.ll
; wasmedge/optimized/vm.cpp.ll
; wasmedge/optimized/wasmedge.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -1
  %3 = icmp samesign ugt i64 %0, 2147483647
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 5 occurrences:
; abseil-cpp/optimized/time_zone_posix.cc.ll
; clamav/optimized/binhex.c.ll
; cmake/optimized/nghttp2_hd.c.ll
; hyperscan/optimized/ng_extparam.cpp.ll
; nghttp2/optimized/nghttp2_hd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 65536
  %3 = icmp eq i64 %0, -1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 4 occurrences:
; openjdk/optimized/zip_util.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; Function Attrs: nounwind
define i1 @func000000000000028c(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %1, 8
  %3 = icmp ne i64 %0, 4294967295
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 10 occurrences:
; abseil-cpp/optimized/time_zone_posix.cc.ll
; linux/optimized/alternative.ll
; linux/optimized/tables.ll
; linux/optimized/tx.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/InterleavedAccessPass.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/SemaModule.cpp.ll
; php/optimized/html.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 2
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 8 occurrences:
; abseil-cpp/optimized/mutex_test.cc.ll
; cmake/optimized/cmConditionEvaluator.cxx.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64RegisterInfo.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 2
  %3 = icmp ne i64 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 24 occurrences:
; linux/optimized/sd.ll
; llvm/optimized/ARM.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; rust-analyzer-rs/optimized/1au8fupciwcmum6.ll
; smol-rs/optimized/3jwiggzh2qey4o2f.ll
; smol-rs/optimized/5836b0ge3mikiq0d.ll
; zed-rs/optimized/03brr8qxqnecxcjxb2rfivkuz.ll
; zed-rs/optimized/1qoospyzgc86mrbrflush3m5b.ll
; zed-rs/optimized/2dbu45lers7mkstxlrhw3mc97.ll
; zed-rs/optimized/2u07ozvgb5y602lk6oirxyayc.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; zed-rs/optimized/5jgfm3klpby9utjhkan94f3dk.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/83f7cv59nhkcel85ism08ubeo.ll
; zed-rs/optimized/9rjcnh2bkwcxhw260lzzkw0kl.ll
; zed-rs/optimized/a8gnqmwrn3029hplkci6d0ejl.ll
; zed-rs/optimized/adpsnd9nqys7lhz1febbeebdz.ll
; zed-rs/optimized/ailyigpc30x7abusis8v0e3w5.ll
; zed-rs/optimized/dkhmsd4tzriarxaiwjx408jm6.ll
; zed-rs/optimized/dqryhdkxpzkfeay9pjzpwnhia.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; zed-rs/optimized/eg2o0osf1n90oyx58xnxm34zh.ll
; zed-rs/optimized/eio6txv0nku2we5mnjcgiiw85.ll
; zed-rs/optimized/eiuikpvv7yixnsj9o23gd5xz0.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 100000000
  %3 = icmp ne i64 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 13 occurrences:
; abc/optimized/cbaBlast.c.ll
; abc/optimized/wlcBlast.c.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/unicodeobject.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/scatterlist.ll
; openblas/optimized/cblas_dgemmt.c.ll
; openblas/optimized/dgemmt.c.ll
; openblas/optimized/dgetrf_parallel.c.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp slt i64 %0, 1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 7 occurrences:
; abc/optimized/darBalance.c.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; oiio/optimized/strutil.cpp.ll
; redis/optimized/networking.ll
; stb/optimized/stb_sprintf.c.ll
; z3/optimized/nlsat_explain.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 10000
  %3 = icmp ne i64 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/absGla.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000158(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 100
  %3 = icmp samesign ugt i64 %0, 20
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 3 occurrences:
; git/optimized/log.ll
; linux/optimized/fair.ll
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp sgt i64 %0, 1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; lightgbm/optimized/metric.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 2
  %3 = icmp ult i64 %0, 1025
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; glslang/optimized/PpScanner.cpp.ll
; linux/optimized/zstd_decompress.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp ult i64 %0, 4294967296
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 3 occurrences:
; clamav/optimized/scantree.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; redis/optimized/server.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 1559
  %3 = icmp ult i64 %0, 2
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 3 occurrences:
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/Function.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 384
  %3 = icmp samesign ult i64 %0, 312
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; hermes/optimized/HermesBuiltin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %1, 13
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/PeepholeOptimizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp ugt i64 %0, 7
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 4 occurrences:
; cpython/optimized/longobject.ll
; llvm/optimized/ObjCRuntime.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; zed-rs/optimized/44aelprz24fj87u8zy4gulao4.ll
; Function Attrs: nounwind
define i1 @func000000000000030c(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ugt i32 %1, 7
  %3 = icmp ne i64 %0, 256
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/WasmObjectWriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000298(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %1, 4
  %3 = icmp samesign ugt i64 %0, 127
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 3 occurrences:
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; z3/optimized/expr2polynomial.cpp.ll
; z3/optimized/expr2subpaving.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp ugt i64 %0, 1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 6 occurrences:
; linux/optimized/build_policy.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; protobuf/optimized/time_util.cc.ll
; wireshark/optimized/editcap.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = icmp slt i64 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 4 occurrences:
; linux/optimized/i915_gem_execbuffer.ll
; openmpi/optimized/io_ompio_file_open.ll
; redis/optimized/defrag.ll
; wireshark/optimized/iax2_analysis_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp slt i64 %0, 1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; hyperscan/optimized/ng_region_redundancy.cpp.ll
; wireshark/optimized/systemd_journal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 100
  %3 = icmp ult i64 %0, -262145
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 5 occurrences:
; cmake/optimized/cover.c.ll
; cmake/optimized/fastcover.c.ll
; wireshark/optimized/packet-vssmonitoring.c.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i1 @func000000000000030a(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ugt i32 %1, 999999999
  %3 = icmp sgt i64 %0, 2592000
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 3 occurrences:
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ugt i32 %1, 131072
  %3 = icmp eq i64 %0, 3
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp samesign ugt i64 %0, 3
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/mballoc.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 2049
  %3 = icmp samesign ult i64 %0, 4194305
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/mballoc.ll
; Function Attrs: nounwind
define i1 @func0000000000000294(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %1, 4097
  %3 = icmp samesign ult i64 %0, 8388609
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; postgres/optimized/timestamp.ll
; redis/optimized/aof.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -2
  %3 = icmp slt i64 %0, 1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 3 occurrences:
; cmake/optimized/cf-h2-proxy.c.ll
; cmake/optimized/http2.c.ll
; redis/optimized/server.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp sgt i64 %0, 5
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 65
  %3 = icmp ult i64 %0, 144
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; cmake/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 255
  %3 = icmp ugt i64 %0, -120
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 1
  %3 = icmp ugt i64 %0, 8
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

attributes #0 = { nounwind }
