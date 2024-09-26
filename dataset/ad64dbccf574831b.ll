
; 12 occurrences:
; linux/optimized/ialloc.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/tcp_input.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; openjdk/optimized/output.ll
; postgres/optimized/procarray.ll
; postgres/optimized/snapbuild.ll
; postgres/optimized/timestamp.ll
; ruby/optimized/compile.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp slt i32 %3, 0
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 28 occurrences:
; abc/optimized/cuddSubsetSP.c.ll
; abc/optimized/giaSatLut.c.ll
; darktable/optimized/colorpicker.c.ll
; lightgbm/optimized/objective_function.cpp.ll
; linux/optimized/compress.ll
; linux/optimized/filter.ll
; linux/optimized/intel_cursor.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/mballoc.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/tcp_cubic.ll
; linux/optimized/tcp_input.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; meshlab/optimized/packing.cpp.ll
; opencv/optimized/blenders.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; postgres/optimized/timestamp.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; qemu/optimized/ui_curses.c.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; rocksdb/optimized/backup_engine.cc.ll
; wireshark/optimized/packet-bfcp.c.ll
; wireshark/optimized/packet-eap.c.ll
; wireshark/optimized/packet-ecpri.c.ll
; wireshark/optimized/packet-lbmpdm.c.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp sgt i32 %3, 0
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 45 occurrences:
; abc/optimized/cuddTable.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaSatMap.c.ll
; abc/optimized/giaSif.c.ll
; arrow/optimized/decimal.cc.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/b3QuantizedBvh.ll
; bullet3/optimized/btConvexHullComputer.ll
; bullet3/optimized/btQuantizedBvh.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cvc5/optimized/theory_bv_rewriter.cpp.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; grpc/optimized/ev_poll_posix.cc.ll
; icu/optimized/ucasemap.ll
; icu/optimized/ucptrie.ll
; icu/optimized/utrie2.ll
; icu/optimized/uts46.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/sd.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; nuttx/optimized/wd_start.c.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/contours.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/tracker_nano.cpp.ll
; openjdk/optimized/compilationPolicy.ll
; openjdk/optimized/gtk3_interface.ll
; openssl/optimized/libcrypto-lib-bio_ok.ll
; openssl/optimized/libcrypto-shlib-bio_ok.ll
; openusd/optimized/cdef.c.ll
; postgres/optimized/regis.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; redis/optimized/db.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_tilemap_editor.c.ll
; velox/optimized/MemoryAllocator.cpp.ll
; wireshark/optimized/packet-ldp.c.ll
; wireshark/optimized/packet-mpls-echo.c.ll
; wireshark/optimized/packet-redbackli.c.ll
; zxing/optimized/WhiteRectDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 16 occurrences:
; abc/optimized/retDelay.c.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; gromacs/optimized/xtc3.c.ll
; libquic/optimized/time_support.c.ll
; nori/optimized/textbox.cpp.ll
; opencv/optimized/affine_feature2d.cpp.ll
; openspiel/optimized/Par.cpp.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; openusd/optimized/decodetxb.c.ll
; slurm/optimized/eval_nodes.ll
; slurm/optimized/eval_nodes_block.ll
; slurm/optimized/eval_nodes_tree.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 12 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/ucnv_u16.ll
; linux/optimized/blk-merge.ll
; linux/optimized/extents.ll
; linux/optimized/skbuff.ll
; openjdk/optimized/hb-set.ll
; qemu/optimized/chardev_msmouse.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_usb_dev-audio.c.ll
; qemu/optimized/ui_console-vc.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ncp-nmas.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 19 occurrences:
; clamav/optimized/autoit.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/kvm.ll
; lz4/optimized/lz4hc.c.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-buffer.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shape.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-ot-shaper-hangul.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; openjdk/optimized/hb-ot-shaper-khmer.ll
; openjdk/optimized/hb-ot-shaper-myanmar.ll
; openjdk/optimized/hb-ot-shaper-thai.ll
; openjdk/optimized/hb-ot-shaper-use.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-eth.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp ult i32 %3, 16385
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 8 occurrences:
; abc/optimized/compress.c.ll
; icu/optimized/messagepattern.ll
; icu/optimized/timezone.ll
; icu/optimized/umutablecptrie.ll
; icu/optimized/vtzone.ll
; lightgbm/optimized/bin.cpp.ll
; openjdk/optimized/classFileParser.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = icmp eq i32 %3, 9
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 3 occurrences:
; gromacs/optimized/pairlist_simd_kernel.cpp.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/relocator.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = icmp ult i32 %3, 8
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 13 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; gromacs/optimized/deflate.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/deflate.ll
; oiio/optimized/psdinput.cpp.ll
; openjdk/optimized/hb-buffer.ll
; openjdk/optimized/hb-ot-shape.ll
; postgres/optimized/vacuumlazy.ll
; wireshark/optimized/packet-usb.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp ugt i32 %3, 1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/divnode.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 7 occurrences:
; ceres/optimized/schur_complement_solver.cc.ll
; flac/optimized/encode.c.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/transport.ll
; linux/optimized/uhci-hcd.ll
; openblas/optimized/dtgsy2.c.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp eq i32 %3, 16
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 10 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/wlnCom.c.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-memcached.ll
; memcached/optimized/memcached_debug-storage.ll
; oiio/optimized/imageoutput.cpp.ll
; openmpi/optimized/mpl_argstr.ll
; yosys/optimized/select.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = icmp ne i32 %3, 1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 4 occurrences:
; hermes/optimized/JSArray.cpp.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; protobuf/optimized/parse_function_generator.cc.ll
; wireshark/optimized/pcap-common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %1, %2
  %4 = icmp ugt i32 %3, 1048576
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/RISCVInstrInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %1, %2
  %4 = icmp ult i32 %3, 4
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-geonw.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %1, %2
  %4 = icmp sgt i32 %3, -1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-geonw.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %1, %2
  %4 = icmp slt i32 %3, 0
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-geonw.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 %1, %2
  %4 = icmp ult i32 %3, 32768
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-geonw.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 %1, %2
  %4 = icmp ugt i32 %3, 32767
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 %1, %2
  %4 = icmp eq i32 %3, 1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
