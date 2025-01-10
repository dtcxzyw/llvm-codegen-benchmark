
; 4 occurrences:
; llvm/optimized/ModuleSymbolTable.cpp.ll
; php/optimized/zend_gc.ll
; ruby/optimized/ruby.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, 32
  %3 = icmp ult i32 %1, -26
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; 96 occurrences:
; abc/optimized/deflate.c.ll
; arrow/optimized/bignum-dtoa.cc.ll
; arrow/optimized/fast-dtoa.cc.ll
; arrow/optimized/strtod.cc.ll
; bdwgc/optimized/gc.c.ll
; clamav/optimized/manager.c.ll
; clamav/optimized/session.c.ll
; cmake/optimized/deflate.c.ll
; cmake/optimized/fs.c.ll
; cmake/optimized/tty.c.ll
; cpython/optimized/formatter_unicode.ll
; cpython/optimized/memoryobject.ll
; cpython/optimized/posixmodule.ll
; darktable/optimized/modulegroups.c.ll
; double_conversion/optimized/bignum-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/strtod.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; freetype/optimized/autofit.c.ll
; git/optimized/convert.ll
; git/optimized/diff.ll
; git/optimized/pathspec.ll
; gromacs/optimized/deflate.c.ll
; hdf5/optimized/H5Tconv_integer.c.ll
; hermes/optimized/CompilerDriver.cpp.ll
; icu/optimized/double-conversion-bignum-dtoa.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; icu/optimized/double-conversion-strtod.ll
; icu/optimized/tzgnames.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/deflate.c.ll
; libquic/optimized/file_posix.cc.ll
; libuv/optimized/tty.c.ll
; linux/optimized/deflate.ll
; linux/optimized/devio.ll
; linux/optimized/dnotify.ll
; linux/optimized/fib_trie.ll
; linux/optimized/forcedeth.ll
; linux/optimized/hooks.ll
; linux/optimized/hwgpe.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_fbc.ll
; linux/optimized/intel_tc.ll
; linux/optimized/libata-core.ll
; linux/optimized/pci_root.ll
; linux/optimized/quota.ll
; linux/optimized/tcp.ll
; linux/optimized/tg3.ll
; linux/optimized/usblp.ll
; llvm/optimized/FloatingPointMode.cpp.ll
; llvm/optimized/LangOptions.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/libnode.application.ll
; node/optimized/tty.ll
; openjdk/optimized/OGLBufImgOps.ll
; openjdk/optimized/g1YoungCollector.ll
; openjdk/optimized/gtk3_interface.ll
; openssl/optimized/libapps-lib-s_socket.ll
; openssl/optimized/libcrypto-lib-x509_vfy.ll
; openssl/optimized/libcrypto-shlib-x509_vfy.ll
; openssl/optimized/libdefault-lib-dh_kmgmt.ll
; openssl/optimized/libdefault-lib-dsa_kmgmt.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; openusd/optimized/bignum-dtoa.cc.ll
; openusd/optimized/fast-dtoa.cc.ll
; openusd/optimized/strtod.cc.ll
; php/optimized/zend_func_info.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/io_channel-websock.c.ll
; qemu/optimized/net_tap-linux.c.ll
; quickjs/optimized/quickjs-libc.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/lolwut5.ll
; ruby/optimized/vm.ll
; rust-analyzer-rs/optimized/55rapmz9wj276hro.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; wireshark/optimized/packet-snort.c.ll
; wireshark/optimized/packet-x25.c.ll
; wolfssl/optimized/internal.c.ll
; xgboost/optimized/charconv.cc.ll
; yosys/optimized/simplify.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, 1024
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; 114 occurrences:
; clamav/optimized/bytecode_api.c.ll
; clamav/optimized/manager.c.ll
; clap-rs/optimized/48fdpr2dy8inq5cq.ll
; cmake/optimized/archive_write_disk_posix.c.ll
; cmake/optimized/cmFileCopier.cxx.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; freetype/optimized/ftbase.c.ll
; freetype/optimized/type1.c.ll
; freetype/optimized/type1cid.c.ll
; git/optimized/path.ll
; git/optimized/read-cache.ll
; git/optimized/refs.ll
; graphviz/optimized/sfprint.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/APFloat.cpp.ll
; icu/optimized/parse.ll
; icu/optimized/uspoof.ll
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/file_posix.cc.ll
; libquic/optimized/ssl_lib.c.ll
; lief/optimized/x509_crt.c.ll
; linux/optimized/cdrom.ll
; linux/optimized/dm-io.ll
; linux/optimized/e1000_main.ll
; linux/optimized/fair.ll
; linux/optimized/forcedeth.ll
; linux/optimized/gup.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_ggtt.ll
; linux/optimized/intel_guc.ll
; linux/optimized/intel_tv.ll
; linux/optimized/ioctl.ll
; linux/optimized/libata-core.ll
; linux/optimized/mlme.ll
; linux/optimized/n_tty.ll
; linux/optimized/netdev.ll
; linux/optimized/nf_conntrack_netlink.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/pcm_native.ll
; linux/optimized/pi.ll
; linux/optimized/tg3.ll
; linux/optimized/ttm_pool.ll
; linux/optimized/tx.ll
; linux/optimized/vlv_dsi.ll
; linux/optimized/xhci-hub.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/BlockExtractor.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/CallGraphUpdater.cpp.ll
; llvm/optimized/CloneModule.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CodeGenPGO.cpp.ll
; llvm/optimized/CoroSplit.cpp.ll
; llvm/optimized/CrossDSOCFI.cpp.ll
; llvm/optimized/ElimAvailExtern.cpp.ll
; llvm/optimized/ExtractGV.cpp.ll
; llvm/optimized/FloatingPointMode.cpp.ll
; llvm/optimized/FunctionImport.cpp.ll
; llvm/optimized/GlobalDCE.cpp.ll
; llvm/optimized/InstCombineSimplifyDemanded.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/InstrProfiling.cpp.ll
; llvm/optimized/LangOptions.cpp.ll
; llvm/optimized/LinkModules.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/MemProfiler.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; llvm/optimized/SanitizerBinaryMetadata.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; mitsuba3/optimized/virtmem.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/strutil.cpp.ll
; openjdk/optimized/Blit.ll
; openjdk/optimized/BlitBg.ll
; openjdk/optimized/ScaledBlit.ll
; openjdk/optimized/assembler_x86.ll
; openjdk/optimized/classPrinter.ll
; openjdk/optimized/gtk3_interface.ll
; openjdk/optimized/hb-buffer.ll
; openjdk/optimized/hb-ot-shape.ll
; openusd/optimized/changeTracker.cpp.ll
; openusd/optimized/rprim.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_ssa.ll
; postgres/optimized/pquery.ll
; postgres/optimized/typcache.ll
; proj/optimized/geodesic.c.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/hw_audio_intel-hda.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/net_tap-linux.c.ll
; qemu/optimized/tcg.c.ll
; redis/optimized/lolwut5.ll
; redis/optimized/module.ll
; ruby/optimized/ancdata.ll
; ruby/optimized/re.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_sprintf.c.ll
; wireshark/optimized/packet-iso10681.c.ll
; wireshark/optimized/packet-mip6.c.ll
; wireshark/optimized/proto.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, 2
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; 2 occurrences:
; cpython/optimized/_testbuffer.ll
; folly/optimized/MemoryMapping.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, 32
  %.not = icmp eq i32 %1, -1
  %3 = select i1 %.not, i32 %2, i32 %0
  ret i32 %3
}

; 1 occurrences:
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 25
  %3 = and i32 %2, 64
  %4 = or i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; assimp/optimized/o3dgcArithmeticCodec.cpp.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, -2147483648
  %3 = icmp ult i32 %1, 1073741824
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; 17 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/encode.c.ll
; cmake/optimized/pipe.c.ll
; eastl/optimized/TestBitset.cpp.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; libuv/optimized/pipe.c.ll
; linux/optimized/fhandle.ll
; linux/optimized/fsopen.ll
; linux/optimized/intel_psr.ll
; linux/optimized/open.ll
; linux/optimized/utimes.ll
; node/optimized/pipe.ll
; php/optimized/zend_strtod.ll
; z3/optimized/util.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, 1048576
  %3 = icmp samesign ult i32 %1, 1048576
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; 2 occurrences:
; git/optimized/clean.ll
; linux/optimized/net.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, 512
  %3 = icmp sgt i32 %1, 1
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_psr.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, 512
  %3 = icmp samesign ult i32 %1, 501
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/hw-me.ll
; linux/optimized/tcp_input.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, 512
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_display_power_well.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, 8
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
