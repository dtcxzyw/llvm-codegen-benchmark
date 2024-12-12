
; 85 occurrences:
; abc/optimized/ivyDsd.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; cmake/optimized/ftp.c.ll
; cmake/optimized/transfer.c.ll
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
; curl/optimized/libcurl_la-ftp.ll
; curl/optimized/libcurl_la-transfer.ll
; darktable/optimized/import.c.ll
; folly/optimized/MemoryMapping.cpp.ll
; graphviz/optimized/sfprint.c.ll
; graphviz/optimized/sfvscanf.c.ll
; icu/optimized/collationfastlatin.ll
; icu/optimized/genmbcs.ll
; icu/optimized/punycode.ll
; libquic/optimized/v3_utl.c.ll
; linux/optimized/cdrom.ll
; linux/optimized/e1000_main.ll
; linux/optimized/evxface.ll
; linux/optimized/g4x_dp.ll
; linux/optimized/hda_codec.ll
; linux/optimized/hwgpe.ll
; linux/optimized/i915_perf.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/intel_dp_mst.ll
; linux/optimized/intel_dpio_phy.ll
; linux/optimized/intel_dsi_vbt.ll
; linux/optimized/intel_gt_irq.ll
; linux/optimized/intel_gt_mcr.ll
; linux/optimized/intel_pch_refclk.ll
; linux/optimized/intel_psr.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/mlme.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/skl_scaler.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/yenta_socket.ll
; llama.cpp/optimized/ggml-quants.c.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/XCOFFObjectFile.cpp.ll
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; luajit/optimized/minilua.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; opencv/optimized/bitmatrixparser.cpp.ll
; openjdk/optimized/IOUtil.ll
; openjdk/optimized/JdkConsoleImpl_md.ll
; openjdk/optimized/cdsConfig.ll
; openjdk/optimized/klass.ll
; openspiel/optimized/y.cc.ll
; openssl/optimized/libcrypto-lib-v3_utl.ll
; openssl/optimized/libcrypto-shlib-v3_utl.ll
; openusd/optimized/patchBuilder.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3CCtors.cpp.ll
; verilator/optimized/V3Trace.cpp.ll
; wireshark/optimized/packet-caneth.c.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-ipmi-se.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i32 16, i32 8
  %4 = or disjoint i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; linux/optimized/tcp_output.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; luau/optimized/IrRegAllocA64.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 12
  %3 = select i1 %2, i32 2048, i32 0
  %4 = or disjoint i32 %0, %3
  ret i32 %4
}

; 25 occurrences:
; bullet3/optimized/b3File.ll
; freetype/optimized/truetype.c.ll
; icu/optimized/icuexportdata.ll
; linux/optimized/drm_edid.ll
; linux/optimized/i915_perf.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_bios.ll
; linux/optimized/intel_cursor.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/intel_gt_irq.ll
; linux/optimized/intel_lvds.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/tg3.ll
; linux/optimized/ttm_pool.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; msdfgen/optimized/main.cpp.ll
; openjdk/optimized/PLATFORM_API_LinuxOS_ALSA_MidiIn.ll
; php/optimized/ir_gcm.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_language_scanner.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; sqlite/optimized/sqlite3.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 11
  %3 = select i1 %2, i32 192, i32 208
  %4 = or i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; git/optimized/transport.ll
; linux/optimized/drm_edid.ll
; openusd/optimized/pred_common.c.ll
; wireshark/optimized/packet-ipmi-se.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, 32
  %3 = select i1 %2, i32 256, i32 0
  %4 = or disjoint i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; libquic/optimized/url_canon_host.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp slt i8 %1, 0
  %3 = select i1 %2, i32 -256, i32 0
  %4 = or disjoint i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i8 %1) #0 {
entry:
  %.not = icmp eq i8 %1, 0
  %2 = select i1 %.not, i32 164480, i32 164160
  %3 = or i32 %2, %0
  ret i32 %3
}

; 2 occurrences:
; linux/optimized/intel_display_irq.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 3
  %3 = select i1 %2, i32 11, i32 10
  %4 = or disjoint i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/intel_fbc.ll
; linux/optimized/ohci-hcd.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp slt i8 %1, 0
  %3 = select i1 %2, i32 4096, i32 2048
  %4 = or i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/vt.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i8 %1) #0 {
entry:
  %.not = icmp eq i8 %1, 0
  %2 = select i1 %.not, i32 0, i32 4
  %3 = or disjoint i32 %0, %2
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/intel_bios.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, -1
  %3 = select i1 %2, i32 2, i32 1
  %4 = or i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 2
  %3 = select i1 %2, i32 2, i32 1
  %4 = or i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
