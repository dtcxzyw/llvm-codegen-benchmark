
; 52 occurrences:
; abc/optimized/wlcWriteVer.c.ll
; clamav/optimized/matcher-ac.c.ll
; clamav/optimized/pe_icons.c.ll
; freetype/optimized/truetype.c.ll
; git/optimized/merge-ort.ll
; hyperscan/optimized/repeat.c.ll
; icu/optimized/collationfastlatin.ll
; icu/optimized/ucase.ll
; icu/optimized/ushape.ll
; libevent/optimized/http.c.ll
; libpng/optimized/pngrtran.c.ll
; linux/optimized/af_inet6.ll
; linux/optimized/cgroup-v1.ll
; linux/optimized/fcntl.ll
; linux/optimized/io_uring.ll
; linux/optimized/ip_sockglue.ll
; linux/optimized/keyboard.ll
; linux/optimized/message.ll
; linux/optimized/net.ll
; linux/optimized/xt_policy.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/DwarfUnit.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/ParseTentative.cpp.ll
; llvm/optimized/RetainCountChecker.cpp.ll
; llvm/optimized/TailRecursionElimination.cpp.ll
; llvm/optimized/TargetPassConfig.cpp.ll
; llvm/optimized/ThreadSafety.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; openjdk/optimized/jvmtiRedefineClasses.ll
; openjdk/optimized/pngrtran.ll
; openssl/optimized/libcrypto-lib-conf_def.ll
; openssl/optimized/libcrypto-shlib-conf_def.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; php/optimized/streams.ll
; php/optimized/strnatcmp.ll
; php/optimized/zend_compile.ll
; postgres/optimized/nbtinsert.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; ruby/optimized/gc.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/step_mgr.ll
; softposit-rs/optimized/xadcarspawrhwb8.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-enip.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; zxing/optimized/PDFModulusPoly.cpp.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp eq i16 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 41 occurrences:
; abc/optimized/wlcWriteVer.c.ll
; cmake/optimized/fty_int.c.ll
; cmake/optimized/fty_ipv4.c.ll
; cpython/optimized/optimizer_analysis.ll
; cvc5/optimized/bool_to_bv.cpp.ll
; icu/optimized/unisetspan.ll
; icu/optimized/unistr.ll
; icu/optimized/ustring.ll
; libpng/optimized/pngrtran.c.ll
; libquic/optimized/url_canon_ip.cc.ll
; linux/optimized/extents_status.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/intel_vblank.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/pci.ll
; linux/optimized/tx.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; luajit/optimized/minilua.ll
; meilisearch-rs/optimized/1onj4gqrvchfzpwo.ll
; openjdk/optimized/pngrtran.ll
; openjdk/optimized/threadControl.ll
; php/optimized/zend_compile.ll
; postgres/optimized/nbtsort.ll
; redis/optimized/llex.ll
; ruby/optimized/vm.ll
; slurm/optimized/acct_policy.ll
; slurm/optimized/job_mgr.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-9p.c.ll
; wireshark/optimized/packet-at.c.ll
; wireshark/optimized/packet-dcm.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-knxip_decrypt.c.ll
; wireshark/optimized/packet-mq.c.ll
; wireshark/optimized/packet-mysql.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-usbll.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 304
  %3 = icmp eq i32 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 30 occurrences:
; assimp/optimized/MS3DLoader.cpp.ll
; c3c/optimized/sema_types.c.ll
; hermes/optimized/DateUtil.cpp.ll
; icu/optimized/ushape.ll
; libevent/optimized/event.c.ll
; lief/optimized/x509.c.ll
; linux/optimized/i2c-algo-bit.ll
; linux/optimized/ipmr.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/AArch64CallingConvention.cpp.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/MachineBasicBlock.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/WinException.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openssl/optimized/libssl-lib-statem_dtls.ll
; openssl/optimized/libssl-shlib-statem_dtls.ll
; openusd/optimized/topologyRefiner.cpp.ll
; postgres/optimized/pgbench.ll
; qemu/optimized/hw_pci_pcie.c.ll
; sentencepiece/optimized/time.cc.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ccsds.c.ll
; wireshark/optimized/packet-vcdu.c.ll
; wolfssl/optimized/internal.c.ll
; z3/optimized/smt_internalizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp ne i16 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = icmp eq i16 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 45 occurrences:
; fmt/optimized/printf-test.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/emojiprops.ll
; icu/optimized/ucase.ll
; icu/optimized/ucasemap.ll
; icu/optimized/ustrcase.ll
; icu/optimized/utf8collationiterator.ll
; llvm/optimized/ParseDeclCXX.cpp.ll
; oiio/optimized/CineonHeader.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/dpxinput.cpp.ll
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/fitsinput.cpp.ll
; oiio/optimized/fitsoutput.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/hdrinput.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/imageioplugin.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/jpeginput.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/pnginput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; oiio/optimized/sysutil.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; oiio/optimized/xmp.cpp.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shape-normalize.ll
; verilator/optimized/V3Inline.cpp.ll
; wireshark/optimized/packet-rtps.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp ult i16 %0, 256
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; openjdk/optimized/classFileParser.ll
; Function Attrs: nounwind
define i1 @func0000000000000502(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %1, 6
  %3 = icmp eq i16 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 9 occurrences:
; eastl/optimized/EASprintfOrdered.cpp.ll
; icu/optimized/collationfastlatin.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/tx.ll
; linux/optimized/xhci-mem.ll
; llvm/optimized/X86FastTileConfig.cpp.ll
; openjdk/optimized/classFileParser.ll
; openusd/optimized/lz4.cpp.ll
; wireshark/optimized/packet-cemi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, 49
  %3 = icmp eq i32 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; abc/optimized/wlcNtk.c.ll
; abc/optimized/wlcWin.c.ll
; linux/optimized/extents.ll
; openjdk/optimized/classFileParser.ll
; Function Attrs: nounwind
define i1 @func0000000000000202(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 60
  %3 = icmp eq i32 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 5 occurrences:
; linux/optimized/tcp_minisocks.ll
; openjdk/optimized/jvmtiRedefineClasses.ll
; openusd/optimized/tessellation.cpp.ll
; postgres/optimized/relcache.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp slt i16 %0, 1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 27 occurrences:
; clamav/optimized/ole2_extract.c.ll
; cvc5/optimized/sygus_unif_rl.cpp.ll
; eastl/optimized/EAScanfCore.cpp.ll
; icu/optimized/ucnvisci.ll
; icu/optimized/utrie_swap.ll
; linux/optimized/af_inet.ll
; linux/optimized/af_inet6.ll
; linux/optimized/af_netlink.ll
; linux/optimized/io_uring.ll
; linux/optimized/nfnetlink.ll
; linux/optimized/skl_universal_plane.ll
; llvm/optimized/HeaderSearch.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; llvm/optimized/ParseStmt.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/ThreadSafety.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; openjdk/optimized/output.ll
; openusd/optimized/tessellation.cpp.ll
; wireshark/optimized/packet-at.c.ll
; wireshark/optimized/packet-bthfp.c.ll
; wireshark/optimized/packet-btl2cap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, -1
  %3 = icmp ne i32 %0, 36
  %4 = or i1 %3, %2
  ret i1 %4
}

; 5 occurrences:
; icu/optimized/ucasemap.ll
; icu/optimized/ustrcase.ll
; linux/optimized/af_packet.ll
; linux/optimized/filter.ll
; openjdk/optimized/cmscgats.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 0
  %3 = icmp ult i32 %0, -94
  %4 = or i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; libpng/optimized/png.c.ll
; openjdk/optimized/png.ll
; wireshark/optimized/packet-netflow.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = icmp sgt i32 %0, 1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 8 occurrences:
; clamav/optimized/cabd.c.ll
; flac/optimized/encode.c.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/rx.ll
; llvm/optimized/ParseExpr.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; php/optimized/zend_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, 256
  %3 = icmp ne i32 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; jq/optimized/decNumber.ll
; linux/optimized/md-bitmap.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000298(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 1
  %3 = icmp ne i16 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 6 occurrences:
; darktable/optimized/CrwDecoder.cpp.ll
; linux/optimized/intel_fb.ll
; linux/optimized/intel_psr.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/skl_universal_plane.ll
; llvm/optimized/DeclSpec.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000310(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp ugt i16 %0, 4104
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/dsdTree.c.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 2
  %3 = icmp slt i16 %0, 5
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; libquic/optimized/spdy_alt_svc_wire_format.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, -10
  %3 = icmp ugt i16 %0, 6553
  %4 = or i1 %3, %2
  ret i1 %4
}

; 5 occurrences:
; icu/optimized/unistr.ll
; icu/optimized/unistr_cnv.ll
; libevent/optimized/event.c.ll
; linux/optimized/vt.ll
; oiio/optimized/imagecache.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000030c(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 0
  %3 = icmp slt i32 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000608(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ugt i32 %1, 1
  %3 = icmp ult i16 %0, 8
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000282(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 4
  %3 = icmp eq i16 %0, 5
  %4 = or i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/xhci-hub.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; wireshark/optimized/packet-btsdp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 2
  %3 = icmp ne i16 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; wireshark/optimized/packet-stun.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 511
  %3 = icmp ult i16 %0, -120
  %4 = or i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; linux/optimized/intel_display.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/UninitializedObjectChecker.cpp.ll
; wireshark/optimized/packet-erf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, -3
  %3 = icmp ult i16 %0, -4
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; Function Attrs: nounwind
define i1 @func0000000000000130(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, -5
  %3 = icmp samesign ugt i32 %0, 64
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i1 @func0000000000000530(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %1, 65
  %3 = icmp samesign ugt i16 %0, 127
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-erf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp ugt i16 %0, 15
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/intel_hdcp.ll
; Function Attrs: nounwind
define i1 @func000000000000020c(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 11
  %3 = icmp slt i32 %0, 4
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/intel_dp.ll
; Function Attrs: nounwind
define i1 @func0000000000000218(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 11
  %3 = icmp ne i32 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/intel_dp.ll
; Function Attrs: nounwind
define i1 @func0000000000000330(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp samesign ugt i16 %0, 8
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/mempolicy.ll
; Function Attrs: nounwind
define i1 @func0000000000000210(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 5
  %3 = icmp ugt i16 %0, -16385
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/_codecs_jp.ll
; Function Attrs: nounwind
define i1 @func0000000000000070(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 168
  %3 = icmp samesign ugt i16 %0, -21505
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
