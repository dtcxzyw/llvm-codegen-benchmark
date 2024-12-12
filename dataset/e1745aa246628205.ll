
; 119 occurrences:
; abc/optimized/decompress.c.ll
; abc/optimized/satSolver2.c.ll
; abseil-cpp/optimized/arg.cc.ll
; brotli/optimized/transform.c.ll
; clamav/optimized/bzlib.c.ll
; cmake/optimized/decompress.c.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; duckdb/optimized/ub_duckdb_common_serializer.cpp.ll
; flac/optimized/metadata.cpp.ll
; flac/optimized/stream_decoder.c.ll
; git/optimized/archive.ll
; git/optimized/checkout-index.ll
; git/optimized/commit-graph.ll
; git/optimized/gc.ll
; git/optimized/log-tree.ll
; git/optimized/log.ll
; git/optimized/ls-tree.ll
; git/optimized/merge-recursive.ll
; git/optimized/packfile.ll
; git/optimized/reflog.ll
; git/optimized/repository.ll
; git/optimized/strmap.ll
; glslang/optimized/iomapper.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; libevent/optimized/event_tagging.c.ll
; libquic/optimized/asn1_lib.c.ll
; linux/optimized/8139too.ll
; linux/optimized/drm_atomic_uapi.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/hdac_device.ll
; linux/optimized/i915_gem.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_dp_aux.ll
; linux/optimized/intel_ggtt.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/io_apic.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/libata-sff.ll
; linux/optimized/mon_bin.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/pcm_native.ll
; linux/optimized/printk.ll
; linux/optimized/seq_ports.ll
; linux/optimized/sock.ll
; linux/optimized/tcp_minisocks.ll
; linux/optimized/tcp_output.ll
; linux/optimized/tdls.ll
; linux/optimized/tls.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/vgacon.ll
; linux/optimized/xfrm_algo.ll
; linux/optimized/xhci-pci.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/DeclObjC.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; lvgl/optimized/lv_bar.ll
; lvgl/optimized/lv_chart.ll
; lvgl/optimized/lv_display.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; lvgl/optimized/lv_dropdown.ll
; lvgl/optimized/lv_label.ll
; lvgl/optimized/lv_switch.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; openjdk/optimized/gtk2_interface.ll
; openssl/optimized/libcrypto-lib-asn1_lib.ll
; openssl/optimized/libcrypto-shlib-asn1_lib.ll
; openssl/optimized/libtestutil-lib-driver.ll
; openusd/optimized/patchTableFactory.cpp.ll
; php/optimized/zend_jit.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/hw_char_serial.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_ide_core.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/main.cpp.ll
; redis/optimized/bio.ll
; redis/optimized/multi.ll
; redis/optimized/rio.ll
; ruby/optimized/enum.ll
; ruby/optimized/ossl_pkey.ll
; ruby/optimized/parse.ll
; ruby/optimized/thread.ll
; ruby/optimized/vm.ll
; sqlite/optimized/sqlite3.ll
; wasmedge/optimized/codegen.cpp.ll
; wasmedge/optimized/serial_description.cpp.ll
; wasmedge/optimized/serial_instruction.cpp.ll
; wasmedge/optimized/serial_section.cpp.ll
; wasmedge/optimized/serial_segment.cpp.ll
; wasmedge/optimized/serial_type.cpp.ll
; wasmtime-rs/optimized/320v7ko74ke0k4k4.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wasmtime-rs/optimized/v5prf101dn49s3v.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/packet-btle.c.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; wireshark/optimized/packet-zbee-security.c.ll
; wolfssl/optimized/ssl.c.ll
; yoga/optimized/YGNodeStyle.cpp.ll
; z3/optimized/bound_simplifier.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; zed-rs/optimized/eiu35781qwj0wy44b83i3e7bt.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = and i8 %2, 3
  %4 = or disjoint i8 %0, %3
  ret i8 %4
}

; 10 occurrences:
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; luajit/optimized/lj_bcwrite.ll
; luajit/optimized/lj_bcwrite_dyn.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i8
  %3 = and i8 %2, 6
  %4 = or disjoint i8 %0, %3
  ret i8 %4
}

; 16 occurrences:
; cmake/optimized/nghttp2_session.c.ll
; git/optimized/name-rev.ll
; linux/optimized/8250_port.ll
; linux/optimized/keyboard.ll
; llvm/optimized/AliasSetTracker.cpp.ll
; llvm/optimized/Attributes.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/ComputeDependence.cpp.ll
; nghttp2/optimized/nghttp2_session.c.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; wireshark/optimized/dct3trace.c.ll
; wireshark/optimized/packet-sysex_digitech.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = and i8 %2, 12
  %4 = or i8 %0, %3
  ret i8 %4
}

; 2 occurrences:
; linux/optimized/8250_port.ll
; llvm/optimized/AliasAnalysis.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i8
  %3 = and i8 %2, 3
  %4 = or i8 %3, %0
  ret i8 %4
}

; 1 occurrences:
; llvm/optimized/AttributorAttributes.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i8
  %3 = and i8 %2, 3
  %4 = or i8 %3, %0
  ret i8 %4
}

; 4 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; libwebp/optimized/alpha_processing.c.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i8
  %3 = and i8 %2, 3
  %4 = or disjoint i8 %0, %3
  ret i8 %4
}

attributes #0 = { nounwind }
