
; 57 occurrences:
; chibicc/optimized/tokenize.ll
; clamav/optimized/htmlnorm.c.ll
; clamav/optimized/matcher-ac.c.ll
; clamav/optimized/mbox.c.ll
; clamav/optimized/message.c.ll
; clamav/optimized/regexec.c.ll
; cmake/optimized/archive_read_support_format_mtree.c.ll
; hdf5/optimized/H5Ztrans.c.ll
; hermes/optimized/regexec.c.ll
; icu/optimized/nfrule.ll
; linux/optimized/filter.ll
; linux/optimized/hub.ll
; linux/optimized/ip_input.ll
; linux/optimized/nf_nat_sip.ll
; linux/optimized/psargs.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/TokenConcatenation.cpp.ll
; llvm/optimized/VerifyDiagnosticConsumer.cpp.ll
; llvm/optimized/regexec.c.ll
; memcached/optimized/memcached-proto_bin.ll
; memcached/optimized/memcached_debug-proto_bin.ll
; openmpi/optimized/cmd_line.ll
; openmpi/optimized/tm_topology.ll
; openssl/optimized/ca_internals_test-bin-apps.ll
; openssl/optimized/libapps-lib-apps.ll
; php/optimized/apprentice.ll
; php/optimized/parse_date.ll
; php/optimized/pcre2_convert.ll
; php/optimized/quot_print.ll
; php/optimized/string.ll
; php/optimized/versioning.ll
; postgres/optimized/acl.ll
; postgres/optimized/cash.ll
; postgres/optimized/command.ll
; postgres/optimized/dumputils.ll
; postgres/optimized/filter.ll
; postgres/optimized/outfuncs.ll
; postgres/optimized/tsearchcmds.ll
; qemu/optimized/.._libqtest.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/acl.ll
; slurm/optimized/parse.ll
; slurm/optimized/xstring.ll
; tls-rs/optimized/2xhpv4vf07do7r8g.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/dfilter-macro.c.ll
; wireshark/optimized/dfunctions.c.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/packet-ncp2222.c.ll
; wireshark/optimized/packet-pvfs2.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/strutil.c.ll
; wireshark/optimized/uat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i8 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 0
  %3 = icmp eq i8 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 126 occurrences:
; clamav/optimized/message.c.ll
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
; icu/optimized/normalizer2.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/wrtjava.ll
; linux/optimized/io_uring.ll
; linux/optimized/nexthop.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tdls.ll
; linux/optimized/xhci.ll
; llama.cpp/optimized/common.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/DefinitionBlockSeparator.cpp.ll
; llvm/optimized/FormatToken.cpp.ll
; llvm/optimized/QualifierAlignmentFixer.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/UnwrappedLineFormatter.cpp.ll
; llvm/optimized/UnwrappedLineParser.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
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
; opencv/optimized/qrcode_encoder.cpp.ll
; openjdk/optimized/threadControl.ll
; openmpi/optimized/if.ll
; openmpi/optimized/pmix_if.ll
; openusd/optimized/env.cpp.ll
; openusd/optimized/info.cpp.ll
; openusd/optimized/instanceAdapter.cpp.ll
; openusd/optimized/mallocTag.cpp.ll
; openusd/optimized/pointInstancerAdapter.cpp.ll
; openusd/optimized/reporter.cpp.ll
; php/optimized/versioning.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; slurm/optimized/cli_filter_user_defaults.ll
; spike/optimized/spike-log-parser.ll
; vcpkg/optimized/tools.cpp.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-couchbase.c.ll
; wireshark/optimized/packet-scsi-osd.c.ll
; wireshark/optimized/packet-smb-pipe.c.ll
; wireshark/optimized/packet-ssh.c.ll
; wireshark/optimized/packet-tcpros.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; xgboost/optimized/context.cc.ll
; xgboost/optimized/input_split_base.cc.ll
; yosys/optimized/driver.ll
; yosys/optimized/exec.ll
; yosys/optimized/logger.ll
; yosys/optimized/qbfsat.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i8 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = icmp eq i8 %0, 56
  %4 = or i1 %3, %2
  ret i1 %4
}

; 7 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i8 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = icmp ult i8 %0, 4
  %4 = or i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; icu/optimized/normalizer2impl.ll
; llvm/optimized/SemaOverload.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i16 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 2
  %3 = icmp eq i16 %0, 127
  %4 = or i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; llvm/optimized/RISCVISelLowering.cpp.ll
; postgres/optimized/interval.ll
; qemu/optimized/qapi_qapi-util.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i8 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 0
  %3 = icmp ult i8 %0, 2
  %4 = or i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; php/optimized/apprentice.ll
; spike/optimized/f16_to_ui32_r_minMag.ll
; spike/optimized/f16_to_ui64_r_minMag.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i8 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = icmp slt i8 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 7 occurrences:
; linux/optimized/rx.ll
; linux/optimized/tcp_output.ll
; postgres/optimized/pg_type.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/packet-tls-utils.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i16 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 10
  %3 = icmp ne i16 %0, 6
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; spike/optimized/f16_to_ui32.ll
; spike/optimized/f16_to_ui64.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i16 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 25
  %3 = icmp slt i16 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; clamav/optimized/dlp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i8 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = icmp ugt i8 %0, 54
  %4 = or i1 %3, %2
  ret i1 %4
}

; 9 occurrences:
; clamav/optimized/readdb.c.ll
; icu/optimized/uts46.ll
; linux/optimized/intel_color.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; openspiel/optimized/chess_board.cc.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wireshark/optimized/packet-ncp2222.c.ll
; wireshark/optimized/packet-ocp1.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i16 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = icmp ne i16 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000190(i16 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 2
  %3 = icmp ugt i16 %0, 255
  %4 = or i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/pred_common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i8 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 0
  %3 = icmp sgt i8 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i8 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 4095
  %3 = icmp ne i8 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-zebra.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i16 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 2
  %3 = icmp eq i16 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 5 occurrences:
; linux/optimized/mlme.ll
; wireshark/optimized/packet-atm.c.ll
; wireshark/optimized/packet-ieee80211-netmon.c.ll
; wireshark/optimized/packet-ocp1.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i8 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, 32
  %3 = icmp ne i8 %0, 2
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/intel_gt_irq.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i16 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = icmp sgt i16 %0, -1
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
