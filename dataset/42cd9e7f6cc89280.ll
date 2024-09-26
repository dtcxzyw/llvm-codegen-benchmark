
; 49 occurrences:
; abc/optimized/absOldCex.c.ll
; abc/optimized/absOldSat.c.ll
; abc/optimized/bmcCexMin1.c.ll
; abc/optimized/mioFunc.c.ll
; abc/optimized/sfmLib.c.ll
; bullet3/optimized/b3BulletFile.ll
; cmake/optimized/signal.c.ll
; darktable/optimized/export.c.ll
; darktable/optimized/modulegroups.c.ll
; git/optimized/ls-files.ll
; git/optimized/object-file.ll
; git/optimized/read-cache.ll
; git/optimized/transport.ll
; graphviz/optimized/postproc.c.ll
; hermes/optimized/JSObject.cpp.ll
; icu/optimized/ucnvmbcs.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/regexec.ll
; libquic/optimized/base64.c.ll
; libuv/optimized/signal.c.ll
; lief/optimized/net_sockets.c.ll
; linux/optimized/ahci.ll
; linux/optimized/ethtool.ll
; linux/optimized/i9xx_plane.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/pci-acpi.ll
; linux/optimized/psparse.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/LowLevelTypeUtils.cpp.ll
; llvm/optimized/ScheduleDAGInstrs.cpp.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; node/optimized/signal.ll
; oniguruma/optimized/regexec.ll
; openjdk/optimized/vectorization.ll
; openssl/optimized/libdefault-lib-decode_msblob2key.ll
; php/optimized/pcre2_match.ll
; php/optimized/phar.ll
; postgres/optimized/dt_common.ll
; qemu/optimized/block_io.c.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; redis/optimized/module.ll
; ruby/optimized/io.ll
; ruby/optimized/parse.ll
; slurm/optimized/gres.ll
; wireshark/optimized/packet-h265.c.ll
; wireshark/optimized/proto_node.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1032
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 85 occurrences:
; abc/optimized/bmcCexCare.c.ll
; abseil-cpp/optimized/cpu_detect.cc.ll
; clamav/optimized/bytecode.c.ll
; clamav/optimized/clamfi.c.ll
; clap-rs/optimized/1rbie63mhpvpjak.ll
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; clap-rs/optimized/3n9sdy3q5n8p0ad5.ll
; clap-rs/optimized/46qpaucouebcxfrx.ll
; clap-rs/optimized/48fdpr2dy8inq5cq.ll
; clap-rs/optimized/5651dp9k16h53y8x.ll
; clap-rs/optimized/gk6w3l154s6ch7z.ll
; clap-rs/optimized/ms9r2ilwmkwzn0d.ll
; coreutils-rs/optimized/2da8x6qqhq5bzyna.ll
; coreutils-rs/optimized/3dzaact63msz8eib.ll
; coreutils-rs/optimized/3obi02gm4lxq1sl.ll
; coreutils-rs/optimized/420s040g7rwxzzqz.ll
; coreutils-rs/optimized/4zv4wla2b9i6p5qs.ll
; coreutils-rs/optimized/jiqj5u7teuhb0o0.ll
; cpython/optimized/dtoa.ll
; git/optimized/clean.ll
; git/optimized/fast-export.ll
; git/optimized/ls-files.ll
; git/optimized/repack.ll
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-input.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; jq/optimized/main.ll
; libquic/optimized/dtoa.cc.ll
; libquic/optimized/t1_lib.c.ll
; libquic/optimized/v3_utl.c.ll
; linux/optimized/8250_port.ll
; linux/optimized/aspm.ll
; linux/optimized/cs.ll
; linux/optimized/i915_irq.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/libata-sff.ll
; linux/optimized/syscalls.ll
; llvm/optimized/APFixedPoint.cpp.ll
; llvm/optimized/Flang.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; lua/optimized/lvm.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; node/optimized/libnode.node_contextify.ll
; opencv/optimized/pct_signatures.cpp.ll
; openjdk/optimized/cmsxform.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-map.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/method.ll
; openmpi/optimized/keyval_lex.ll
; openmpi/optimized/show_help_lex.ll
; openspiel/optimized/quoridor.cc.ll
; openssl/optimized/libcrypto-lib-v3_utl.ll
; openssl/optimized/libcrypto-shlib-v3_utl.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_convert.ll
; php/optimized/zend_func_info.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/pl_exec.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/54t9ocdc59n5s71e.ll
; wireshark/optimized/packet-clnp.c.ll
; wireshark/optimized/packet-nfs.c.ll
; yosys/optimized/verilog_lexer.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2048
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 75 occurrences:
; abc/optimized/fraigMan.c.ll
; abc/optimized/giaEra2.c.ll
; cmake/optimized/core.c.ll
; git/optimized/read-cache.ll
; git/optimized/tree-walk.ll
; glslang/optimized/ShaderLang.cpp.ll
; icu/optimized/ubidiwrt.ll
; icu/optimized/usearch.ll
; imgui/optimized/imgui_tables.cpp.ll
; jq/optimized/builtin.ll
; libuv/optimized/core.c.ll
; libwebp/optimized/webpinfo.c.ll
; libzmq/optimized/socket_base.cpp.ll
; linux/optimized/8250_port.ll
; linux/optimized/cgroup.ll
; linux/optimized/direct-io.ll
; linux/optimized/e100.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/fib_frontend.ll
; linux/optimized/ich8lan.ll
; linux/optimized/mlme.ll
; linux/optimized/ndisc.ll
; linux/optimized/net.ll
; linux/optimized/nl80211.ll
; linux/optimized/page_alloc.ll
; linux/optimized/phy_device.ll
; linux/optimized/policydb.ll
; linux/optimized/posix-timers.ll
; linux/optimized/serial_core.ll
; linux/optimized/tg3.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/AArch64LoadStoreOptimizer.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/Compilation.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/LICM.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/RISCVVectorPeephole.cpp.ll
; llvm/optimized/RegAllocFast.cpp.ll
; llvm/optimized/RegisterPressure.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/XCOFFObjectWriter.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; mitsuba3/optimized/func.cpp.ll
; mitsuba3/optimized/x86func.cpp.ll
; node/optimized/core.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/phasecorr.cpp.ll
; openjdk/optimized/output.ll
; openssl/optimized/openssl-bin-smime.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/zend_inference.ll
; postgres/optimized/elog.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; redis/optimized/script.ll
; ruby/optimized/regparse.ll
; slurm/optimized/priority_multifactor.ll
; slurm/optimized/sinfo.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/ctx_simplify_tactic.cpp.ll
; z3/optimized/elim_small_bv_tactic.cpp.ll
; z3/optimized/factor_tactic.cpp.ll
; z3/optimized/fix_dl_var_tactic.cpp.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/lia2pb_tactic.cpp.ll
; z3/optimized/nnf_tactic.cpp.ll
; z3/optimized/purify_arith_tactic.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 92 occurrences:
; abc/optimized/lpkSets.c.ll
; abc/optimized/pdrTsim2.c.ll
; assimp/optimized/glTF2Importer.cpp.ll
; c3c/optimized/llvm_codegen_function.c.ll
; clamav/optimized/pe.c.ll
; clamav/optimized/scanners.c.ll
; cpython/optimized/_testbuffer.ll
; cvc5/optimized/theory_bv_rewriter.cpp.ll
; folly/optimized/SharedMutex.cpp.ll
; freetype/optimized/truetype.c.ll
; git/optimized/diff-no-index.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/multipletimestepping.cpp.ll
; hdf5/optimized/H5Z.c.ll
; hermes/optimized/TypeInference.cpp.ll
; icu/optimized/ucasemap.ll
; icu/optimized/ustrcase.ll
; libquic/optimized/a_strex.c.ll
; libquic/optimized/gcm.c.ll
; linux/optimized/8250_port.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/fair.ll
; linux/optimized/hda_codec.ll
; linux/optimized/intel_display.ll
; linux/optimized/libahci.ll
; linux/optimized/libata-core.ll
; linux/optimized/libata-sff.ll
; linux/optimized/mac.ll
; linux/optimized/mlme.ll
; linux/optimized/n_tty.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/open.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/tg3.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/vfs_file.ll
; linux/optimized/vfs_inode_dotl.ll
; llvm/optimized/ARM.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/InterfaceStubFunctionsConsumer.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/ScheduleDAGInstrs.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/X86CallFrameOptimization.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; meshlab/optimized/mesh_model.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; mitsuba3/optimized/formatter.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mitsuba3/optimized/x86func.cpp.ll
; node/optimized/libnode.Protocol.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/phasecorr.cpp.ll
; openjdk/optimized/linkResolver.ll
; openjdk/optimized/multnode.ll
; openspiel/optimized/skat.cc.ll
; openssl/optimized/libcrypto-lib-a_strex.ll
; openssl/optimized/libcrypto-shlib-a_strex.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; php/optimized/ir_emit.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_convert.ll
; php/optimized/streams.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_func_info.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; postgres/optimized/spgscan.ll
; postgres/optimized/xlog.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; redis/optimized/rax.ll
; redis/optimized/replication.ll
; rocksdb/optimized/options_helper.cc.ll
; ruby/optimized/unicode.ll
; slurm/optimized/cons_helpers.ll
; slurm/optimized/gres.ll
; wireshark/optimized/packet-q931.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-usb-hid.c.ll
; z3/optimized/tactic.cpp.ll
; zxing/optimized/DMReader.cpp.ll
; zxing/optimized/MCReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 32768
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; mitsuba3/optimized/x86instapi.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1073741824
  %3 = icmp ne i32 %2, 0
  %4 = icmp ugt i32 %0, 255
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 13 occurrences:
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec10.c.ll
; icu/optimized/utrie_swap.ll
; libquic/optimized/v3_utl.c.ll
; linux/optimized/addrconf.ll
; llvm/optimized/MachineLICM.cpp.ll
; opencv/optimized/grfmt_pxm.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openssl/optimized/libcrypto-lib-v3_utl.ll
; openssl/optimized/libcrypto-shlib-v3_utl.ll
; openssl/optimized/libssl-lib-extensions_clnt.ll
; openssl/optimized/libssl-shlib-extensions_clnt.ll
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 8
  %3 = icmp ne i32 %2, 0
  %4 = icmp slt i32 %0, 772
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 8 occurrences:
; abc/optimized/ifDec16.c.ll
; cpython/optimized/unicodedata.ll
; git/optimized/tree-walk.ll
; linux/optimized/mcast.ll
; opencv/optimized/matrix_operations.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; openssl/optimized/openssl-bin-cmp.ll
; wireshark/optimized/packet-smpp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -2
  %3 = icmp eq i32 %2, 2
  %4 = icmp slt i32 %0, 4
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 18 occurrences:
; icu/optimized/csrmbcs.ll
; icu/optimized/ubidi.ll
; icu/optimized/ubidiln.ll
; icu/optimized/ubidiwrt.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/unicode.ll
; linux/optimized/ip_forward.ll
; llvm/optimized/AArch64CallLowering.cpp.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; oniguruma/optimized/unicode.ll
; opencv/optimized/rho.cpp.ll
; php/optimized/encoding.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/net_checksum.c.ll
; z3/optimized/demodulator_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4
  %3 = icmp eq i32 %2, 0
  %4 = icmp ult i32 %0, 8
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 2 occurrences:
; openjdk/optimized/freetypeScaler.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = icmp ugt i32 %2, 1024
  %4 = icmp ugt i32 %0, 1024
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 4 occurrences:
; libquic/optimized/logging.cc.ll
; linux/optimized/sch_api.ll
; openjdk/optimized/matcher.ll
; redis/optimized/cluster_legacy.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1023
  %3 = icmp ne i32 %2, 772
  %4 = icmp sgt i32 %0, 3
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 8 occurrences:
; cpython/optimized/compile.ll
; linux/optimized/dev-ioctl.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/GlobalOpt.cpp.ll
; llvm/optimized/MachineCombiner.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; openjdk/optimized/ProcessPath.ll
; php/optimized/json_encoder.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2
  %3 = icmp ne i32 %2, 0
  %4 = icmp ult i32 %0, 10
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 4 occurrences:
; glslang/optimized/Versions.cpp.ll
; linux/optimized/tcp_input.ll
; openmpi/optimized/comm.ll
; redis/optimized/acl.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2
  %3 = icmp eq i32 %2, 0
  %4 = icmp sgt i32 %0, 449
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-opus.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = icmp eq i32 %2, 0
  %4 = icmp ugt i32 %0, 5760
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/collationkeys.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 254
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
