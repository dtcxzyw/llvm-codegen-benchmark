
; 7 occurrences:
; cmake/optimized/hex.c.ll
; eastl/optimized/EAString.cpp.ll
; grpc/optimized/hpack_parser.cc.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/via-rng.ll
; ruby/optimized/prism.ll
; wireshark/optimized/packet-iso8583.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %2, 48
  %4 = icmp ugt i8 %1, -97
  %5 = select i1 %4, i8 %0, i8 %3
  ret i8 %5
}

; 136 occurrences:
; cmake/optimized/setopt.c.ll
; cmake/optimized/tty.c.ll
; curl/optimized/libcurl_la-setopt.ll
; git/optimized/pq.ll
; icu/optimized/ubidiwrt.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/regcomp.ll
; libquic/optimized/oct.c.ll
; libuv/optimized/tty.c.ll
; linux/optimized/advise.ll
; linux/optimized/attr.ll
; linux/optimized/cancel.ll
; linux/optimized/e1000_main.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/epoll.ll
; linux/optimized/filemap.ll
; linux/optimized/futex.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_fdi.ll
; linux/optimized/intel_psr.ll
; linux/optimized/io_uring.ll
; linux/optimized/journal.ll
; linux/optimized/kbuf.ll
; linux/optimized/libata-core.ll
; linux/optimized/manager.ll
; linux/optimized/msg_ring.ll
; linux/optimized/net.ll
; linux/optimized/netdev.ll
; linux/optimized/nls_base.ll
; linux/optimized/openclose.ll
; linux/optimized/p4.ll
; linux/optimized/page_alloc.ll
; linux/optimized/pci.ll
; linux/optimized/poll.ll
; linux/optimized/rsrc.ll
; linux/optimized/rw.ll
; linux/optimized/splice.ll
; linux/optimized/tcp.ll
; linux/optimized/timeout.ll
; linux/optimized/uring_cmd.ll
; linux/optimized/vsprintf.ll
; linux/optimized/waitid.ll
; linux/optimized/xfrm_user.ll
; linux/optimized/yenta_socket.ll
; lua/optimized/lgc.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/solver.cpp.ll
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
; openmpi/optimized/ad_opencoll_failsafe.ll
; openmpi/optimized/ad_opencoll_scalable.ll
; openssl/optimized/libcrypto-lib-ec2_oct.ll
; openssl/optimized/libcrypto-lib-ecp_oct.ll
; openssl/optimized/libcrypto-shlib-ec2_oct.ll
; openssl/optimized/libcrypto-shlib-ecp_oct.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; php/optimized/apprentice.ll
; php/optimized/dfa_pass.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; proxygen/optimized/HTTPTransactionEgressSM.cpp.ll
; proxygen/optimized/HTTPTransactionIngressSM.cpp.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/block_qed.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; redis/optimized/fpconv_dtoa.ll
; redis/optimized/networking.ll
; ruby/optimized/date_strftime.ll
; ruby/optimized/strftime.ll
; smol-rs/optimized/1oh9kqlut4l8b0iz.ll
; smol-rs/optimized/q1d2xhr1mnh88ol.ll
; spike/optimized/s_addMagsF64.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/ArrayShuffle.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/ArraySum.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/CompactRow.cpp.ll
; velox/optimized/ComplexVector.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/FilterFunctions.cpp.ll
; velox/optimized/FromUnixTime.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/LambdaExpr.cpp.ll
; velox/optimized/LambdaFunctionUtil.cpp.ll
; velox/optimized/LazyVector.cpp.ll
; velox/optimized/Map.cpp.ll
; velox/optimized/MapConcat.cpp.ll
; velox/optimized/MapEntries.cpp.ll
; velox/optimized/MapFromEntries.cpp.ll
; velox/optimized/MapKeysAndValues.cpp.ll
; velox/optimized/MapZipWith.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/Repeat.cpp.ll
; velox/optimized/Reverse.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/Slice.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/Transform.cpp.ll
; velox/optimized/TransformKeys.cpp.ll
; velox/optimized/TransformValues.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VariantToVector.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; velox/optimized/Zip.cpp.ll
; velox/optimized/ZipWith.cpp.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; wireshark/optimized/packet-zbee-zdp.c.ll
; z3/optimized/qsat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 4
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 2 occurrences:
; quickjs/optimized/quickjs.ll
; ruby/optimized/sprintf.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 192
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 4 occurrences:
; openssl/optimized/libssl-lib-priority_queue.ll
; openssl/optimized/libssl-shlib-priority_queue.ll
; php/optimized/spl_heap.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 1
  %4 = icmp sgt i32 %1, 0
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

; 3 occurrences:
; openssl/optimized/libcrypto-lib-o_str.ll
; openssl/optimized/libcrypto-shlib-o_str.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 1
  %4 = icmp ne i8 %1, 0
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

; 43 occurrences:
; darktable/optimized/introspection_flip.c.ll
; git/optimized/unpack-trees.ll
; grpc/optimized/socket_utils_common_posix.cc.ll
; grpc/optimized/tcp_socket_utils.cc.ll
; icu/optimized/ubidi.ll
; imgui/optimized/imgui_tables.cpp.ll
; libquic/optimized/exponentiation.c.ll
; libquic/optimized/socket_helper.c.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/e1000_main.ll
; linux/optimized/forcedeth.ll
; linux/optimized/gen6_ppgtt.ll
; linux/optimized/hbm.ll
; linux/optimized/iface.ll
; linux/optimized/intel_clock_gating.ll
; linux/optimized/intel_display_power.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/journal.ll
; linux/optimized/netdev.ll
; linux/optimized/page.ll
; linux/optimized/scsiglue.ll
; linux/optimized/seq_clientmgr.ll
; linux/optimized/tcp_input.ll
; linux/optimized/xhci-hub.ll
; linux/optimized/yenta_socket.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/io_tri.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_sd_cadence_sdhci.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; qemu/optimized/nbd_server.c.ll
; qemu/optimized/ui_cursor.c.ll
; verilator/optimized/V3Task.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 1
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/gc.ll
; mold/optimized/arch-arm64.cc.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, -763363328
  %4 = icmp slt i64 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 3 occurrences:
; cpython/optimized/fileutils.ll
; linux/optimized/addrconf.ll
; qemu/optimized/ui_cursor.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, -16777216
  %4 = icmp ne i8 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 8 occurrences:
; linux/optimized/extents.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; wireshark/optimized/packet-ppi-antenna.c.ll
; wireshark/optimized/packet-ppi-gps.c.ll
; wireshark/optimized/packet-ppi-sensor.c.ll
; wireshark/optimized/packet-ppi-vector.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000014(i128 %0, i32 %1, i128 %2) #0 {
entry:
  %3 = or disjoint i128 %2, 18446744073709551615
  %4 = icmp ult i32 %1, 9
  %5 = select i1 %4, i128 %0, i128 %3
  ret i128 %5
}

; 2 occurrences:
; icu/optimized/collationcompare.ll
; linux/optimized/netdev.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 32802
  %4 = icmp ult i32 %1, 1501
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/intel_display.ll
; linux/optimized/io_pgtable.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = or i64 %2, 1152921504606846977
  %4 = icmp ugt i32 %1, 1
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
