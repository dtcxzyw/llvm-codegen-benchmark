
; 91 occurrences:
; abc/optimized/decompress.c.ll
; abc/optimized/satSolver2.c.ll
; brotli/optimized/transform.c.ll
; clamav/optimized/bzlib.c.ll
; cmake/optimized/decompress.c.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
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
; linux/optimized/8139too.ll
; linux/optimized/drm_atomic_uapi.ll
; linux/optimized/hdac_device.ll
; linux/optimized/i915_gem.ll
; linux/optimized/intel_ggtt.ll
; linux/optimized/intel_rc6.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/io_apic.ll
; linux/optimized/libata-sff.ll
; linux/optimized/mon_bin.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/pcm_native.ll
; linux/optimized/percpu-refcount.ll
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
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; openjdk/optimized/gtk2_interface.ll
; openssl/optimized/libcrypto-lib-ecx_key.ll
; openssl/optimized/libcrypto-shlib-ecx_key.ll
; openssl/optimized/libtestutil-lib-driver.ll
; openssl/optimized/quic_ackm_test-bin-quic_ackm_test.ll
; openusd/optimized/patchTableFactory.cpp.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; qemu/optimized/block_vvfat.c.ll
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
; ruby/optimized/parse.ll
; ruby/optimized/thread.ll
; ruby/optimized/vm.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/320v7ko74ke0k4k4.ll
; wasmtime-rs/optimized/v5prf101dn49s3v.ll
; wireshark/optimized/packet-btle.c.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; wireshark/optimized/packet-zbee-security.c.ll
; wolfssl/optimized/ssl.c.ll
; yoga/optimized/YGNodeStyle.cpp.ll
; z3/optimized/bound_simplifier.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = and i8 %2, 3
  %4 = and i8 %0, -4
  %5 = or disjoint i8 %4, %3
  ret i8 %5
}

; 6 occurrences:
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; luajit/optimized/lj_bcwrite.ll
; luajit/optimized/lj_bcwrite_dyn.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i8
  %3 = and i8 %2, 6
  %4 = and i8 %0, -8
  %5 = or disjoint i8 %4, %3
  ret i8 %5
}

; 1 occurrences:
; openssl/optimized/quic_ackm_test-bin-quic_ackm_test.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nsw i32 %1 to i8
  %3 = and i8 %2, 3
  %4 = and i8 %0, -16
  %5 = or disjoint i8 %3, %4
  ret i8 %5
}

; 3 occurrences:
; libwebp/optimized/alpha_processing.c.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i8
  %3 = and i8 %2, 7
  %4 = and i8 %0, 56
  %5 = or disjoint i8 %3, %4
  ret i8 %5
}

attributes #0 = { nounwind }
