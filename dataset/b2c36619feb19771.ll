
; 50 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/tz.cpp.ll
; arrow/optimized/value_parsing.cc.ll
; cmake/optimized/http.c.ll
; curl/optimized/libcurl_la-http.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; entt/optimized/version.cpp.ll
; icu/optimized/dtptngen.ll
; icu/optimized/simpleformatter.ll
; icu/optimized/unistr.ll
; linux/optimized/hub.ll
; linux/optimized/i915_gem_object.ll
; linux/optimized/keyboard.ll
; linux/optimized/rx.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/UnwrappedLineParser.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; memcached/optimized/memcached-proto_bin.ll
; memcached/optimized/memcached_debug-proto_bin.ll
; ockam-rs/optimized/37q648fnmlksdgjw.ll
; oiio/optimized/Writer.cpp.ll
; openspiel/optimized/chess_board.cc.ll
; php/optimized/util.ll
; php/optimized/zend_jit.ll
; qemu/optimized/hw_pci_shpc.c.ll
; ruby/optimized/utf_32le.ll
; rust-analyzer-rs/optimized/1cf75p1eybr0uy0c.ll
; slurm/optimized/backfill.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-arp.c.ll
; wireshark/optimized/packet-bthci_evt.c.ll
; wireshark/optimized/packet-btrfcomm.c.ll
; wireshark/optimized/packet-cops.c.ll
; wireshark/optimized/packet-dvb-s2-bb.c.ll
; wireshark/optimized/packet-eap.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-nhrp.c.ll
; wireshark/optimized/packet-ocp1.c.ll
; wireshark/optimized/packet-p_mul.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/packet-zebra.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i16 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, -40
  %3 = icmp eq i16 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 104 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; boost/optimized/topology.ll
; cpp-httplib/optimized/httplib.cc.ll
; cvc5/optimized/options_handler.cpp.ll
; cxxopts/optimized/example.cpp.ll
; entt/optimized/version.cpp.ll
; faiss/optimized/index_factory.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; glog/optimized/logging.cc.ll
; gromacs/optimized/matio.cpp.ll
; gromacs/optimized/mpiinfo.cpp.ll
; gromacs/optimized/readpull.cpp.ll
; gromacs/optimized/sm_keywords.cpp.ll
; linux/optimized/ata_piix.ll
; llama.cpp/optimized/common.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; mold/optimized/cmdline.cc.ALPHA.cc.ll
; mold/optimized/cmdline.cc.ARM32.cc.ll
; mold/optimized/cmdline.cc.ARM64.cc.ll
; mold/optimized/cmdline.cc.I386.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH32.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH64.cc.ll
; mold/optimized/cmdline.cc.M68K.cc.ll
; mold/optimized/cmdline.cc.PPC32.cc.ll
; mold/optimized/cmdline.cc.PPC64V1.cc.ll
; mold/optimized/cmdline.cc.PPC64V2.cc.ll
; mold/optimized/cmdline.cc.RV32BE.cc.ll
; mold/optimized/cmdline.cc.RV32LE.cc.ll
; mold/optimized/cmdline.cc.RV64BE.cc.ll
; mold/optimized/cmdline.cc.RV64LE.cc.ll
; mold/optimized/cmdline.cc.S390X.cc.ll
; mold/optimized/cmdline.cc.SH4.cc.ll
; mold/optimized/cmdline.cc.SPARC64.cc.ll
; mold/optimized/cmdline.cc.X86_64.cc.ll
; mold/optimized/multi-glob.cc.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; ms-gsl/optimized/span_tests.cpp.ll
; nix/optimized/binary-cache-store.ll
; nix/optimized/cgroup.ll
; nix/optimized/diff-closures.ll
; nix/optimized/filetransfer.ll
; nix/optimized/gc.ll
; nix/optimized/get-drvs.ll
; nix/optimized/git-utils.ll
; nix/optimized/github.ll
; nix/optimized/hilite.ll
; nix/optimized/indirect.ll
; nix/optimized/local-derivation-goal.ll
; nix/optimized/names.ll
; nix/optimized/nix-channel.ll
; nix/optimized/parsed-derivations.ll
; nix/optimized/profile.ll
; nix/optimized/search.ll
; nix/optimized/store-api.ll
; nori/optimized/textbox.cpp.ll
; ocio/optimized/BuiltinConfigRegistry.cpp.ll
; ocio/optimized/Config.cpp.ll
; ocio/optimized/FileRules.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; openusd/optimized/env.cpp.ll
; openusd/optimized/info.cpp.ll
; openusd/optimized/instanceAdapter.cpp.ll
; openusd/optimized/mallocTag.cpp.ll
; openusd/optimized/pointInstancerAdapter.cpp.ll
; openusd/optimized/reporter.cpp.ll
; re2/optimized/prog.cc.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; spike/optimized/socketif.ll
; spike/optimized/spike-log-parser.ll
; vcpkg/optimized/tools.cpp.ll
; velox/optimized/URLFunctions.cpp.ll
; xgboost/optimized/context.cc.ll
; xgboost/optimized/input_split_base.cc.ll
; yosys/optimized/driver.ll
; yosys/optimized/exec.ll
; yosys/optimized/qbfsat.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i8 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 0
  %3 = icmp ult i8 %0, 123
  %4 = and i1 %3, %2
  ret i1 %4
}

; 102 occurrences:
; boost/optimized/topology.ll
; cpp-httplib/optimized/httplib.cc.ll
; cvc5/optimized/options_handler.cpp.ll
; cxxopts/optimized/example.cpp.ll
; entt/optimized/version.cpp.ll
; faiss/optimized/index_factory.cpp.ll
; glog/optimized/logging.cc.ll
; gromacs/optimized/matio.cpp.ll
; gromacs/optimized/mpiinfo.cpp.ll
; gromacs/optimized/readpull.cpp.ll
; gromacs/optimized/sm_keywords.cpp.ll
; grpc/optimized/json_reader.cc.ll
; llama.cpp/optimized/common.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/LoopUtils.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; mold/optimized/cmdline.cc.ALPHA.cc.ll
; mold/optimized/cmdline.cc.ARM32.cc.ll
; mold/optimized/cmdline.cc.ARM64.cc.ll
; mold/optimized/cmdline.cc.I386.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH32.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH64.cc.ll
; mold/optimized/cmdline.cc.M68K.cc.ll
; mold/optimized/cmdline.cc.PPC32.cc.ll
; mold/optimized/cmdline.cc.PPC64V1.cc.ll
; mold/optimized/cmdline.cc.PPC64V2.cc.ll
; mold/optimized/cmdline.cc.RV32BE.cc.ll
; mold/optimized/cmdline.cc.RV32LE.cc.ll
; mold/optimized/cmdline.cc.RV64BE.cc.ll
; mold/optimized/cmdline.cc.RV64LE.cc.ll
; mold/optimized/cmdline.cc.S390X.cc.ll
; mold/optimized/cmdline.cc.SH4.cc.ll
; mold/optimized/cmdline.cc.SPARC64.cc.ll
; mold/optimized/cmdline.cc.X86_64.cc.ll
; mold/optimized/multi-glob.cc.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; ms-gsl/optimized/span_tests.cpp.ll
; nix/optimized/binary-cache-store.ll
; nix/optimized/cgroup.ll
; nix/optimized/diff-closures.ll
; nix/optimized/filetransfer.ll
; nix/optimized/gc.ll
; nix/optimized/get-drvs.ll
; nix/optimized/git-utils.ll
; nix/optimized/github.ll
; nix/optimized/hilite.ll
; nix/optimized/indirect.ll
; nix/optimized/local-derivation-goal.ll
; nix/optimized/names.ll
; nix/optimized/nix-channel.ll
; nix/optimized/parsed-derivations.ll
; nix/optimized/profile.ll
; nix/optimized/search.ll
; nix/optimized/store-api.ll
; nori/optimized/textbox.cpp.ll
; ocio/optimized/BuiltinConfigRegistry.cpp.ll
; ocio/optimized/Config.cpp.ll
; ocio/optimized/FileRules.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openusd/optimized/env.cpp.ll
; openusd/optimized/info.cpp.ll
; openusd/optimized/instanceAdapter.cpp.ll
; openusd/optimized/mallocTag.cpp.ll
; openusd/optimized/pointInstancerAdapter.cpp.ll
; openusd/optimized/reporter.cpp.ll
; postgres/optimized/pg_type.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; spike/optimized/spike-log-parser.ll
; vcpkg/optimized/tools.cpp.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wireshark/optimized/packet-mpeg-pes.c.ll
; xgboost/optimized/context.cc.ll
; xgboost/optimized/input_split_base.cc.ll
; yosys/optimized/driver.ll
; yosys/optimized/exec.ll
; yosys/optimized/qbfsat.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i8 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 0
  %3 = icmp ne i8 %0, 48
  %4 = and i1 %3, %2
  ret i1 %4
}

; 27 occurrences:
; linux/optimized/hda_intel.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/LoopUtils.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/UnwrappedLineParser.cpp.ll
; memcached/optimized/memcached-proto_bin.ll
; memcached/optimized/memcached-util.ll
; memcached/optimized/memcached_debug-proto_bin.ll
; memcached/optimized/memcached_debug-util.ll
; memcached/optimized/util.ll
; minetest/optimized/servermap.cpp.ll
; nix/optimized/store-api.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/freetypeScaler.ll
; openmpi/optimized/tm_topology.ll
; openusd/optimized/fvarLevel.cpp.ll
; openusd/optimized/path.cpp.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/Common.cpp.ll
; wireshark/optimized/packet-at.c.ll
; wireshark/optimized/packet-gvsp.c.ll
; wireshark/optimized/packet-mikey.c.ll
; wireshark/optimized/packet-rsvp.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; wireshark/optimized/packet-sip.c.ll
; wireshark/optimized/packet-ubertooth.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i8 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 126
  %3 = icmp ne i8 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 13 occurrences:
; clamav/optimized/matcher-ac.c.ll
; linux/optimized/ip_tables.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/X86CodeGenPassBuilder.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; openjdk/optimized/classFileParser.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/Common.cpp.ll
; wireshark/optimized/packet-knxip.c.ll
; wireshark/optimized/ws_strptime.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i8 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 0
  %3 = icmp eq i8 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 8 occurrences:
; icu/optimized/smpdtfmt.ll
; icu/optimized/ucnv2022.ll
; linux/optimized/xfrm_policy.ll
; verilator/optimized/V3LinkDot.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-zebra.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i8 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, 4
  %3 = icmp eq i8 %0, 1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 7 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; linux/optimized/mlme.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i16 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, -4
  %3 = icmp ne i16 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 16 occurrences:
; arrow/optimized/feather.cc.ll
; arrow/optimized/message.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; flatbuffers/optimized/bfbs_gen_lua.cpp.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; hwloc/optimized/topology-linux.ll
; icu/optimized/extradata.ll
; linux/optimized/intel_dsi_vbt.ll
; linux/optimized/skl_watermark.ll
; opencv/optimized/tflite_importer.cpp.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i16 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = icmp ugt i16 %0, 6
  %4 = and i1 %3, %2
  ret i1 %4
}

; 11 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; icu/optimized/dtitvfmt.ll
; linux/optimized/namei_msdos.ll
; linux/optimized/xfrm_policy.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/TokenLexer.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; wireshark/optimized/packet-atm.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-usb-video.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i16 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 76
  %3 = icmp ult i16 %0, 13
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/tdls.ll
; llvm/optimized/DwarfCompileUnit.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i8 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 4
  %3 = icmp ne i8 %0, 1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-dof.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000286(i8 %0, i16 %1) #0 {
entry:
  %2 = icmp samesign ult i16 %1, 128
  %3 = icmp slt i8 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i16 %0, i8 %1) #0 {
entry:
  %2 = icmp slt i8 %1, 0
  %3 = icmp eq i16 %0, 257
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-s7comm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i8 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 7
  %3 = icmp ult i8 %0, 2
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i16 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 32
  %3 = icmp eq i16 %0, 336
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-epl.c.ll
; Function Attrs: nounwind
define i1 @func000000000000030c(i16 %0, i8 %1) #0 {
entry:
  %2 = icmp samesign ugt i8 %1, 1
  %3 = icmp ne i16 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-epl.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i8 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 4112
  %3 = icmp sgt i8 %0, 3
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-rohc.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i8 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, 3
  %3 = icmp sgt i8 %0, -1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/devio.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i16 %0, i8 %1) #0 {
entry:
  %2 = icmp slt i8 %1, 0
  %3 = icmp ne i16 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/sky2.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(i8 %0, i16 %1) #0 {
entry:
  %2 = icmp samesign ult i16 %1, 1000
  %3 = icmp eq i8 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/intel_sdvo.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i16 %0, i8 %1) #0 {
entry:
  %2 = icmp slt i8 %1, 0
  %3 = icmp ult i16 %0, 5
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/aclchk.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i16 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 118
  %3 = icmp slt i16 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; postgres/optimized/cash.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i8 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 0
  %3 = icmp sgt i8 %0, 52
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_zip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i8 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 0
  %3 = icmp slt i8 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
