
; 85 occurrences:
; abc/optimized/wlcReadVer.c.ll
; clamav/optimized/strfn.cpp.ll
; cmake/optimized/tty.c.ll
; cpython/optimized/memoryobject.ll
; eastl/optimized/EAString.cpp.ll
; freetype/optimized/ftbase.c.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/regcomp.ll
; libpng/optimized/png.c.ll
; libuv/optimized/tty.c.ll
; linux/optimized/cancel.ll
; linux/optimized/e1000_main.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/extents.ll
; linux/optimized/filemap.ll
; linux/optimized/futex.ll
; linux/optimized/hw-me.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/intel_dpio_phy.ll
; linux/optimized/intel_psr.ll
; linux/optimized/io_uring.ll
; linux/optimized/kbuf.ll
; linux/optimized/msg_ring.ll
; linux/optimized/net.ll
; linux/optimized/netdev.ll
; linux/optimized/p4.ll
; linux/optimized/page_alloc.ll
; linux/optimized/poll.ll
; linux/optimized/rsrc.ll
; linux/optimized/rw.ll
; linux/optimized/timeout.ll
; linux/optimized/vfs_inode_dotl.ll
; linux/optimized/via-rng.ll
; linux/optimized/waitid.ll
; linux/optimized/xfrm_user.ll
; llvm/optimized/SemaDecl.cpp.ll
; luau/optimized/ltablib.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/solver.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/microfacet.cpp.ll
; mitsuba3/optimized/multijitter.cpp.ll
; mitsuba3/optimized/orthogonal.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/stratified.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mold/optimized/arch-arm64.cc.ll
; node/optimized/tty.ll
; oniguruma/optimized/regcomp.ll
; opencv/optimized/learning_based_color_balance.cpp.ll
; openjdk/optimized/png.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; php/optimized/dfa_pass.ll
; php/optimized/plain_wrapper.ll
; php/optimized/spl_heap.ll
; php/optimized/streams.ll
; php/optimized/zend_gc.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; ruby/optimized/date_strftime.ll
; ruby/optimized/strftime.ll
; sentencepiece/optimized/strutil.cc.ll
; tomlplusplus/optimized/toml.cpp.ll
; verilator/optimized/V3Task.cpp.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ppi-antenna.c.ll
; wireshark/optimized/packet-ppi-gps.c.ll
; wireshark/optimized/packet-ppi-sensor.c.ll
; wireshark/optimized/packet-ppi-vector.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 4
  %4 = select i1 %0, i32 %1, i32 %3
  ret i32 %4
}

; 64 occurrences:
; boost/optimized/alloc_lib.ll
; cpython/optimized/_testembed.ll
; cpython/optimized/fileutils.ll
; freetype/optimized/cff.c.ll
; git/optimized/unpack-trees.ll
; grpc/optimized/socket_utils_common_posix.cc.ll
; grpc/optimized/tcp_socket_utils.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/collationcompare.ll
; imgui/optimized/imgui_tables.cpp.ll
; libjpeg-turbo/optimized/jquant2.c.ll
; libpng/optimized/pngread.c.ll
; libquic/optimized/exponentiation.c.ll
; libwebp/optimized/muxedit.c.ll
; linux/optimized/addrconf.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/forcedeth.ll
; linux/optimized/gen6_ppgtt.ll
; linux/optimized/iface.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_display_power.ll
; linux/optimized/intel_dpio_phy.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/journal.ll
; linux/optimized/netdev.ll
; linux/optimized/xhci-hub.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/CallGraphUpdater.cpp.ll
; llvm/optimized/RegisterPressure.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/io_tri.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; openjdk/optimized/c1_LinearScan.ll
; openjdk/optimized/classPrinter.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/jquant2.ll
; openjdk/optimized/pngread.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; php/optimized/zend_inference.ll
; postgres/optimized/shmem.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; qemu/optimized/ui_cursor.c.ll
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; ruby/optimized/sprintf.ll
; rust-analyzer-rs/optimized/55rapmz9wj276hro.ll
; sentencepiece/optimized/builder.cc.ll
; sentencepiece/optimized/normalizer.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; wireshark/optimized/filter_list_model.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/dfflegalize.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 192
  %4 = select i1 %0, i32 %1, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
