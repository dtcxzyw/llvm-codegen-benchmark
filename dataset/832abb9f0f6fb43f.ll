
; 5 occurrences:
; linux/optimized/intel_rps.ll
; linux/optimized/tcp.ll
; opencv/optimized/tldEnsembleClassifier.cpp.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; rocksdb/optimized/dbformat.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %0, %1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 4 occurrences:
; abc/optimized/cbaNtk.c.ll
; opencv/optimized/fast_hough_transform.cpp.ll
; postgres/optimized/pg_shdepend.ll
; rocksdb/optimized/range_tree_lock_manager.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %0, %1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 17 occurrences:
; abc/optimized/abcFanOrder.c.ll
; faiss/optimized/HNSW.cpp.ll
; faiss/optimized/NSG.cpp.ll
; gromacs/optimized/pdb2gmx.cpp.ll
; hermes/optimized/StringRef.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; icu/optimized/ubidiln.ll
; libwebp/optimized/tree_enc.c.ll
; linux/optimized/drm_dp_mst_topology.ll
; llvm/optimized/StringRef.cpp.ll
; llvm/optimized/UnicodeNameToCodepoint.cpp.ll
; ninja/optimized/edit_distance.cc.ll
; openmpi/optimized/bfrop_base_cmp.ll
; openssl/optimized/libtestutil-lib-format_output.ll
; postgres/optimized/spell.ll
; slurm/optimized/file_functions.ll
; verilator/optimized/V3String.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %0, %1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 155 occurrences:
; abc/optimized/giaGen.c.ll
; abc/optimized/ifTune.c.ll
; cmake/optimized/zdict.c.ll
; cpp-httplib/optimized/httplib.cc.ll
; cpython/optimized/memoryobject.ll
; cvc5/optimized/options_handler.cpp.ll
; cxxopts/optimized/example.cpp.ll
; entt/optimized/version.cpp.ll
; faiss/optimized/index_factory.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; g2o/optimized/filesys_tools.cpp.ll
; glog/optimized/logging.cc.ll
; gromacs/optimized/matio.cpp.ll
; gromacs/optimized/mpiinfo.cpp.ll
; gromacs/optimized/pdb2gmx.cpp.ll
; gromacs/optimized/readpull.cpp.ll
; gromacs/optimized/sm_keywords.cpp.ll
; hermes/optimized/zip.c.ll
; linux/optimized/drm_edid.ll
; linux/optimized/intel_bios.ll
; linux/optimized/trace_events_filter.ll
; llama.cpp/optimized/common.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/InclusionRewriter.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; lua/optimized/lstrlib.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; luajit/optimized/minilua.ll
; luau/optimized/lstrlib.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/miniz.c.ll
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
; nix/optimized/fetchMercurial.ll
; nix/optimized/filetransfer.ll
; nix/optimized/gc.ll
; nix/optimized/get-drvs.ll
; nix/optimized/git-utils.ll
; nix/optimized/github.ll
; nix/optimized/hilite.ll
; nix/optimized/indirect.ll
; nix/optimized/local-derivation-goal.ll
; nix/optimized/lockfile.ll
; nix/optimized/mercurial.ll
; nix/optimized/names.ll
; nix/optimized/nix-build.ll
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
; openblas/optimized/lsame.c.ll
; opencv/optimized/decoder.cpp.ll
; opencv/optimized/webcam_demo.cpp.ll
; openjdk/optimized/cdsConfig.ll
; openjdk/optimized/jli_util.ll
; openssl/optimized/ssl_test-bin-handshake.ll
; openusd/optimized/env.cpp.ll
; openusd/optimized/info.cpp.ll
; openusd/optimized/instanceAdapter.cpp.ll
; openusd/optimized/mallocTag.cpp.ll
; openusd/optimized/pointInstancerAdapter.cpp.ll
; openusd/optimized/reporter.cpp.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/php_pcre.ll
; php/optimized/phpdbg_help.ll
; postgres/optimized/wparser_def.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; qemu/optimized/meson-generated_.._dbus-display1.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; redis/optimized/lstrlib.ll
; rust-analyzer-rs/optimized/34epm85550lugb2d.ll
; rust-analyzer-rs/optimized/4uaufavgtitxbs81.ll
; spike/optimized/socketif.ll
; spike/optimized/spike-log-parser.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; stockfish/optimized/tt.ll
; vcpkg/optimized/tools.cpp.ll
; velox/optimized/DenseHll.cpp.ll
; velox/optimized/URLFunctions.cpp.ll
; wireshark/optimized/iptrace.c.ll
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/packet-alljoyn.c.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-btmesh-pbadv.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-ftp.c.ll
; wireshark/optimized/packet-sctp.c.ll
; wireshark/optimized/packet-smb2.c.ll
; wireshark/optimized/packet-umts_mac.c.ll
; xgboost/optimized/context.cc.ll
; xgboost/optimized/input_split_base.cc.ll
; yosys/optimized/exec.ll
; yosys/optimized/log.ll
; yosys/optimized/qbfsat.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %0, %1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 2 occurrences:
; postgres/optimized/numeric.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ule i8 %0, %1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 4 occurrences:
; git/optimized/kwset.ll
; linux/optimized/inet_connection_sock.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp uge i8 %0, %1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 7 occurrences:
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; hdf5/optimized/H5EAtest.c.ll
; linux/optimized/hid-sony.ll
; linux/optimized/intel_engine_user.ll
; opencv/optimized/descriptor.cpp.ll
; opencv/optimized/fast_hough_transform.cpp.ll
; wireshark/optimized/packet-bpv7.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %0, %1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
