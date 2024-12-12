
; 54 occurrences:
; cmake/optimized/tty.c.ll
; freetype/optimized/ftbase.c.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/regcomp.ll
; libpng/optimized/png.c.ll
; libuv/optimized/tty.c.ll
; linux/optimized/cancel.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/filemap.ll
; linux/optimized/futex.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_psr.ll
; linux/optimized/io_uring.ll
; linux/optimized/kbuf.ll
; linux/optimized/msg_ring.ll
; linux/optimized/net.ll
; linux/optimized/p4.ll
; linux/optimized/page_alloc.ll
; linux/optimized/poll.ll
; linux/optimized/rsrc.ll
; linux/optimized/rw.ll
; linux/optimized/timeout.ll
; linux/optimized/waitid.ll
; linux/optimized/xfrm_user.ll
; llvm/optimized/SemaDecl.cpp.ll
; luau/optimized/ltablib.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/microfacet.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; node/optimized/tty.ll
; oniguruma/optimized/regcomp.ll
; openjdk/optimized/png.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; php/optimized/dfa_pass.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; ruby/optimized/date_strftime.ll
; ruby/optimized/strftime.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 4
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 28 occurrences:
; boost/optimized/alloc_lib.ll
; freetype/optimized/cff.c.ll
; git/optimized/unpack-trees.ll
; grpc/optimized/socket_utils_common_posix.cc.ll
; grpc/optimized/tcp_socket_utils.cc.ll
; imgui/optimized/imgui_tables.cpp.ll
; libquic/optimized/exponentiation.c.ll
; libwebp/optimized/muxedit.c.ll
; linux/optimized/forcedeth.ll
; linux/optimized/gen6_ppgtt.ll
; linux/optimized/intel_display_power.ll
; linux/optimized/xhci-hub.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/CallGraphUpdater.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/io_tri.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; openjdk/optimized/classPrinter.ll
; openjdk/optimized/deoptimization.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 1
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 4 occurrences:
; cpython/optimized/fileutils.ll
; libpng/optimized/pngread.c.ll
; linux/optimized/addrconf.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 32
  %.not = icmp eq i32 %1, 0
  %4 = select i1 %.not, i32 %3, i32 %0
  ret i32 %4
}

; 4 occurrences:
; icu/optimized/collationcompare.ll
; sentencepiece/optimized/builder.cc.ll
; sentencepiece/optimized/normalizer.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 512
  %4 = icmp samesign ult i32 %1, 2097152
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 4 occurrences:
; wireshark/optimized/packet-ppi-antenna.c.ll
; wireshark/optimized/packet-ppi-gps.c.ll
; wireshark/optimized/packet-ppi-sensor.c.ll
; wireshark/optimized/packet-ppi-vector.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 2
  %4 = icmp ult i32 %1, 1073741824
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/netdev.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 32802
  %4 = icmp ult i32 %1, 1501
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
