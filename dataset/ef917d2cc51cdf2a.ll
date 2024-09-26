
; 104 occurrences:
; abc/optimized/wlcAbs.c.ll
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; actix-rs/optimized/1heyflno2zbhb99l.ll
; c3c/optimized/types.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cpython/optimized/_codecs_iso2022.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; git/optimized/diff.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/HiddenClass.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; icu/optimized/number_grouping.ll
; icu/optimized/rbt_pars.ll
; icu/optimized/ustdio.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; libevent/optimized/evmap.c.ll
; libwebp/optimized/token_enc.c.ll
; lief/optimized/ssl_msg.c.ll
; linux/optimized/80003es2lan.ll
; linux/optimized/8250_pci.ll
; linux/optimized/filter.ll
; linux/optimized/he.ll
; linux/optimized/hooks.ll
; linux/optimized/ht.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_fb.ll
; linux/optimized/intel_pch_refclk.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/mlme.ll
; linux/optimized/netdev.ll
; linux/optimized/nfs3proc.ll
; linux/optimized/pci-acpi.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/scsi_transport_spi.ll
; linux/optimized/skbuff.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/sky2.ll
; linux/optimized/tcp_output.ll
; linux/optimized/vgacon.ll
; linux/optimized/vt.ll
; linux/optimized/wpa.ll
; llvm/optimized/AArch64ConditionOptimizer.cpp.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/CGObjC.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/DwarfCompileUnit.cpp.ll
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/MergeFunctions.cpp.ll
; llvm/optimized/ParseExpr.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; luajit/optimized/lj_opt_narrow.ll
; luajit/optimized/lj_opt_narrow_dyn.ll
; openjdk/optimized/hb-ot-shape.ll
; openmpi/optimized/ras_base_allocate.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/topologyRefiner.cpp.ll
; postgres/optimized/heapam.ll
; qemu/optimized/hw_net_eepro100.c.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; ruby/optimized/parse.ll
; ruby/optimized/prism.ll
; ruby/optimized/ripper.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; slurm/optimized/job_mgr.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; wasmtime-rs/optimized/1qo0tg1ju819b23h.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/packet-dvb-s2-bb.c.ll
; wireshark/optimized/packet-ldss.c.ll
; wireshark/optimized/packet-mih.c.ll
; wireshark/optimized/packet-sctp.c.ll
; wireshark/optimized/packet-v5ua.c.ll
; wireshark/optimized/tap-sctp-analysis.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = icmp eq i16 %0, 128
  %2 = select i1 %1, i16 128, i16 384
  ret i16 %2
}

; 9 occurrences:
; cpython/optimized/_codecs_kr.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/escape.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; openmpi/optimized/rmaps_base_frame.ll
; qemu/optimized/fpu_softfloat.c.ll
; ruby/optimized/time.ll
; spike/optimized/clrs16.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0) #0 {
entry:
  %1 = icmp ult i16 %0, 6
  %2 = select i1 %1, i16 1, i16 -6
  ret i16 %2
}

; 4 occurrences:
; openusd/optimized/decodemv.c.ll
; openusd/optimized/mvref_common.c.ll
; postgres/optimized/big5.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i16 %0) #0 {
entry:
  %1 = icmp sgt i16 %0, 0
  %2 = select i1 %1, i16 32767, i16 -32768
  ret i16 %2
}

; 5 occurrences:
; openexr/optimized/ImfCRgbaFile.cpp.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/mvref_common.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0) #0 {
entry:
  %1 = icmp slt i16 %0, 0
  %2 = select i1 %1, i16 8, i16 16
  ret i16 %2
}

; 11 occurrences:
; libwebp/optimized/token_enc.c.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/sky2.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/DwarfCompileUnit.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/DwarfUnit.cpp.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; openjdk/optimized/classFileParser.ll
; openusd/optimized/zipFile.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0) #0 {
entry:
  %1 = icmp ugt i16 %0, 52
  %2 = select i1 %1, i16 16374, i16 16246
  ret i16 %2
}

; 2 occurrences:
; linux/optimized/route.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i16 %0) #0 {
entry:
  %.not = icmp eq i16 %0, 0
  %1 = select i1 %.not, i16 1, i16 2
  ret i16 %1
}

attributes #0 = { nounwind }
