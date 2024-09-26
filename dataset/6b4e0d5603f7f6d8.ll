
; 20 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; git/optimized/transport.ll
; libevent/optimized/event.c.ll
; linux/optimized/auth.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/tcp.ll
; linux/optimized/uring_cmd.ll
; linux/optimized/vlv_dsi_pll.ll
; linux/optimized/vt.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; openusd/optimized/changes.cpp.ll
; openusd/optimized/reconinter.c.ll
; redis/optimized/cluster_legacy.ll
; ruby/optimized/compile.ll
; ruby/optimized/date_parse.ll
; ruby/optimized/gc.ll
; sqlite/optimized/sqlite3.ll
; wasmedge/optimized/inode-linux.cpp.ll
; wireshark/optimized/packet-tls.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 8192
  %3 = zext nneg i16 %2 to i32
  %4 = or i32 %3, %0
  ret i32 %4
}

; 64 occurrences:
; abc/optimized/fretInit.c.ll
; abc/optimized/wlcNtk.c.ll
; bdwgc/optimized/gc.c.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; folly/optimized/Checksum.cpp.ll
; folly/optimized/EventBaseBackendBase.cpp.ll
; folly/optimized/json.cpp.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/SpirvIntrinsics.cpp.ll
; glslang/optimized/glslang_tab.cpp.ll
; icu/optimized/edits.ll
; icu/optimized/genmbcs.ll
; libpng/optimized/png.c.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/ethtool.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dvo.ll
; linux/optimized/intel_pps.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/sg.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/vt.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; llvm/optimized/FunctionImport.cpp.ll
; llvm/optimized/GVNSink.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; opencv/optimized/gapi_imgproc_perf_tests.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openjdk/optimized/png.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/spgutils.ll
; postgres/optimized/to_tsany.ll
; protobuf/optimized/lexer.cc.ll
; qemu/optimized/hw_input_hid.c.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/hw_pci_pcie_doe.c.ll
; qemu/optimized/nbd_server.c.ll
; qemu/optimized/ui_console-vc.c.ll
; recastnavigation/optimized/RecastRasterization.cpp.ll
; redis/optimized/cluster_legacy.ll
; ruby/optimized/thread.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; stockfish/optimized/uci.ll
; velox/optimized/StringFunctions.cpp.ll
; wasmedge/optimized/inode-linux.cpp.ll
; wireshark/optimized/packet-iax2.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-usb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 2
  %3 = zext nneg i16 %2 to i32
  %4 = or disjoint i32 %3, %0
  ret i32 %4
}

; 27 occurrences:
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/SpirvIntrinsics.cpp.ll
; glslang/optimized/glslang_tab.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/hdac_device.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_color.ll
; linux/optimized/xhci-hub.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64O0PreLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/RISCVO0PreLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPostLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPreLegalizerCombiner.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; openjdk/optimized/gtk2_interface.ll
; openjdk/optimized/gtk3_interface.ll
; wireshark/optimized/print.c.ll
; wireshark/optimized/sequence_analysis.c.ll
; wireshark/optimized/sharkd_session.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -2048
  %3 = zext i16 %2 to i32
  %4 = or disjoint i32 %3, %0
  ret i32 %4
}

; 6 occurrences:
; git/optimized/transport.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/hdac_device.ll
; linux/optimized/mempolicy.ll
; linux/optimized/rtnetlink.ll
; qemu/optimized/hw_audio_ac97.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -3
  %3 = zext i16 %2 to i32
  %4 = or i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
