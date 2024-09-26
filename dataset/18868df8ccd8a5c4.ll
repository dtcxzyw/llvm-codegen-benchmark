
; 36 occurrences:
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; flac/optimized/file.c.ll
; hermes/optimized/JSObject.cpp.ll
; libquic/optimized/file_posix.cc.ll
; linux/optimized/advise.ll
; linux/optimized/cancel.ll
; linux/optimized/epoll.ll
; linux/optimized/ethtool.ll
; linux/optimized/forcedeth.ll
; linux/optimized/futex.ll
; linux/optimized/ich8lan.ll
; linux/optimized/iface.ll
; linux/optimized/intel_display_power.ll
; linux/optimized/io_uring.ll
; linux/optimized/kbuf.ll
; linux/optimized/msg_ring.ll
; linux/optimized/net.ll
; linux/optimized/openclose.ll
; linux/optimized/page_alloc.ll
; linux/optimized/poll.ll
; linux/optimized/rsrc.ll
; linux/optimized/rw.ll
; linux/optimized/splice.ll
; linux/optimized/tcp_input.ll
; linux/optimized/timeout.ll
; linux/optimized/uring_cmd.ll
; linux/optimized/waitid.ll
; llvm/optimized/SemaDecl.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; openjdk/optimized/classPrinter.ll
; openmpi/optimized/comm_cid.ll
; php/optimized/zend_inference.ll
; postgres/optimized/spell.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 66049
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 2 occurrences:
; assimp/optimized/PlyExporter.cpp.ll
; qemu/optimized/hw_audio_es1370.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, -2147483648
  %.not = icmp eq i32 %1, 0
  %4 = select i1 %.not, i32 %0, i32 %3
  ret i32 %4
}

; 38 occurrences:
; abc/optimized/cuddRef.c.ll
; cmake/optimized/tty.c.ll
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
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; freetype/optimized/pfr.c.ll
; icu/optimized/ucmstate.ll
; libuv/optimized/tty.c.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/extents.ll
; linux/optimized/gen6_ppgtt.ll
; linux/optimized/intel_psr.ll
; linux/optimized/io_uring.ll
; linux/optimized/ldt.ll
; linux/optimized/mii.ll
; linux/optimized/uncore_nhmex.ll
; llvm/optimized/GCOVProfiling.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; node/optimized/tty.ll
; openjdk/optimized/generateOopMap.ll
; qemu/optimized/tcg-op-ldst.c.ll
; slurm/optimized/node_mgr.ll
; wireshark/optimized/packet-rtps.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 1280
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 6 occurrences:
; linux/optimized/ich8lan.ll
; linux/optimized/mac.ll
; linux/optimized/netdev.ll
; llvm/optimized/ExtractGV.cpp.ll
; nuklear/optimized/unity.c.ll
; qemu/optimized/ui_curses.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 96
  %4 = icmp ult i32 %1, 26
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 4 occurrences:
; linux/optimized/icl_dsi.ll
; opencv/optimized/torch_importer.cpp.ll
; openjdk/optimized/ProcessHandleImpl_unix.ll
; openjdk/optimized/os_posix.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 128
  %4 = icmp sgt i32 %1, 33554431
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 6 occurrences:
; cpython/optimized/assemble.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; llvm/optimized/MCCodeView.cpp.ll
; openjdk/optimized/methodHandles.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 262144
  %4 = icmp slt i32 %1, 5
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 1 occurrences:
; openusd/optimized/decodetxb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 8
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/e1000_ethtool.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 21508
  %4 = icmp ugt i32 %1, 2
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 3 occurrences:
; icu/optimized/cstring.ll
; linux/optimized/ich8lan.ll
; linux/optimized/reg.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 21508
  %4 = icmp ult i32 %1, 16
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
