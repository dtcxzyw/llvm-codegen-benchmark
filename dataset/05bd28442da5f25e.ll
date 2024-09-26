
; 48 occurrences:
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
; linux/optimized/hub.ll
; linux/optimized/psargs.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/TokenConcatenation.cpp.ll
; llvm/optimized/VerifyDiagnosticConsumer.cpp.ll
; llvm/optimized/regexec.c.ll
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
; redis/optimized/acl.ll
; slurm/optimized/parse.ll
; slurm/optimized/xstring.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/dfilter-macro.c.ll
; wireshark/optimized/dfunctions.c.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/packet-pvfs2.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/strutil.c.ll
; wireshark/optimized/uat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i8 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 8192
  %3 = icmp ne i16 %2, 0
  %4 = icmp eq i8 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 115 occurrences:
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
; icu/optimized/normalizer2impl.ll
; linux/optimized/io_uring.ll
; linux/optimized/tcp_input.ll
; linux/optimized/xhci.ll
; llama.cpp/optimized/common.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/FormatToken.cpp.ll
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
  %2 = and i16 %1, 2048
  %3 = icmp eq i16 %2, 0
  %4 = icmp eq i8 %0, 56
  %5 = or i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i8 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 8192
  %3 = icmp eq i16 %2, 0
  %4 = icmp ult i8 %0, 4
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/interval.ll
; qemu/optimized/qapi_qapi-util.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i8 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 8
  %3 = icmp ne i16 %2, 0
  %4 = icmp ult i8 %0, 2
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; php/optimized/apprentice.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i8 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 8
  %3 = icmp eq i16 %2, 0
  %4 = icmp slt i8 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; clamav/optimized/dlp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i8 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 2048
  %3 = icmp eq i16 %2, 0
  %4 = icmp ugt i8 %0, 54
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/normalizer2impl.ll
; llvm/optimized/SemaOverload.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i8 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 3
  %3 = icmp eq i16 %2, 0
  %4 = icmp ult i8 %0, -2
  %5 = or i1 %3, %4
  ret i1 %5
}

; 4 occurrences:
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/pred_common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i8 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 64
  %3 = icmp ne i16 %2, 0
  %4 = icmp sgt i8 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i8 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 256
  %3 = icmp eq i16 %2, 0
  %4 = icmp ugt i8 %0, 2
  %5 = or i1 %3, %4
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/rx.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-tls-utils.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i8 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -256
  %3 = icmp ne i16 %2, 32512
  %4 = icmp eq i8 %0, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
