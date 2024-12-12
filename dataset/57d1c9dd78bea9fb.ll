
; 7 occurrences:
; cpython/optimized/dtoa.ll
; git/optimized/hash-lookup.ll
; openspiel/optimized/Scheduler.cpp.ll
; postgres/optimized/vacuumparallel.ll
; ruby/optimized/util.ll
; wireshark/optimized/packet-dvb-ait.c.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 48
  %4 = icmp sgt i32 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 14 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; eastl/optimized/EAString.cpp.ll
; icu/optimized/rbbitblb.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_tc.ll
; linux/optimized/rx.ll
; mold/optimized/arch-ppc64v1.cc.ll
; mold/optimized/input-sections.cc.PPC64V1.cc.ll
; mold/optimized/mapfile.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/thunks.cc.PPC64V1.cc.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -131028
  %4 = icmp slt i32 %1, 32768
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 27 occurrences:
; cmake/optimized/cover.c.ll
; cpython/optimized/longobject.ll
; draco/optimized/mesh_attribute_corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; flac/optimized/bitwriter.c.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/rx.ll
; linux/optimized/vc_screen.ll
; llvm/optimized/MachineScheduler.cpp.ll
; lvgl/optimized/lv_buttonmatrix.ll
; minetest/optimized/guiHyperText.cpp.ll
; openjdk/optimized/block.ll
; openjdk/optimized/nmethod.ll
; wireshark/optimized/packet-bt-utp.c.ll
; wireshark/optimized/packet-giop.c.ll
; wireshark/optimized/packet-h264.c.ll
; wireshark/optimized/packet-http.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/packet-lbmsrs.c.ll
; wireshark/optimized/packet-rtitcp.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-sflow.c.ll
; wireshark/optimized/packet-tcpcl.c.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; wolfssl/optimized/asn.c.ll
; z3/optimized/sat_solver.cpp.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp eq i32 %1, 10
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 26 occurrences:
; cmake/optimized/zstd_compress_superblock.c.ll
; cpython/optimized/_codecs_jp.ll
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; freetype/optimized/pfr.c.ll
; linux/optimized/dir.ll
; linux/optimized/evdev.ll
; linux/optimized/extents.ll
; linux/optimized/inet_connection_sock.ll
; linux/optimized/namei.ll
; linux/optimized/rock.ll
; opencv/optimized/disparity_filtering.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-iscsi.c.ll
; wireshark/optimized/packet-kink.c.ll
; wireshark/optimized/packet-l2tp.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/pcap-common.c.ll
; wolfssl/optimized/internal.c.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 7 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; brotli/optimized/backward_references_hq.c.ll
; hermes/optimized/SegmentedArray.cpp.ll
; icu/optimized/measunit_extra.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; qemu/optimized/ui_curses.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 64
  %4 = icmp ult i32 %1, 26
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 32 occurrences:
; abc/optimized/cuddRef.c.ll
; abc/optimized/giaMuxes.c.ll
; assimp/optimized/3DSExporter.cpp.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; darktable/optimized/introspection_highlights.c.ll
; icu/optimized/msgfmt.ll
; libjpeg-turbo/optimized/jdmaster.c.ll
; linux/optimized/uncore_nhmex.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/X86FloatingPoint.cpp.ll
; lua/optimized/lauxlib.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; openblas/optimized/dhgeqz.c.ll
; opencv/optimized/calibration.cpp.ll
; opencv/optimized/contours.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; openexr/optimized/ImfInputFile.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openexr/optimized/ImfTiledInputFile.cpp.ll
; openjdk/optimized/jdmaster.ll
; openmpi/optimized/coll_base_bcast.ll
; openspiel/optimized/PlayAnalyser.cpp.ll
; openusd/optimized/ilmbase_half.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; stb/optimized/stb_tilemap_editor.c.ll
; wireshark/optimized/packet-kink.c.ll
; yosys/optimized/mem.ll
; zxing/optimized/ODDataBarExpandedReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 2
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 23 occurrences:
; assimp/optimized/zip.c.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; darktable/optimized/introspection_lens.cc.ll
; git/optimized/cache-tree.ll
; git/optimized/dir.ll
; git/optimized/index-pack.ll
; git/optimized/prio-queue.ll
; git/optimized/read-cache.ll
; graphviz/optimized/sfvscanf.c.ll
; hermes/optimized/zip.c.ll
; icu/optimized/ucase.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; opencv/optimized/security_barrier_camera.cpp.ll
; openjdk/optimized/cmscgats.ll
; openusd/optimized/decodeframe.c.ll
; postgres/optimized/array_selfuncs.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/partbounds.ll
; postgres/optimized/rangetypes_selfuncs.ll
; sqlite/optimized/sqlite3.ll
; zxing/optimized/Barcode.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 1 occurrences:
; openjdk/optimized/c2_stubGenerator_x86_64_string.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp samesign ugt i32 %1, 1
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 7 occurrences:
; hermes/optimized/dtoa.c.ll
; icu/optimized/uvector.ll
; icu/optimized/vtzone.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 48
  %4 = icmp sgt i32 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 3 occurrences:
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; glslang/optimized/Pp.cpp.ll
; glslang/optimized/PpScanner.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %.not = icmp eq i32 %1, 0
  %4 = select i1 %.not, i32 %3, i32 %0
  ret i32 %4
}

; 8 occurrences:
; abc/optimized/extraBddCas.c.ll
; freetype/optimized/sfnt.c.ll
; hermes/optimized/SegmentedArray.cpp.ll
; icu/optimized/measunit_extra.ll
; linux/optimized/mac.ll
; linux/optimized/netdev.ll
; llvm/optimized/JumpThreading.cpp.ll
; llvm/optimized/YAMLTraits.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp ult i32 %1, -2
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 7 occurrences:
; abc/optimized/trees.c.ll
; cmake/optimized/trees.c.ll
; gromacs/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; nuklear/optimized/unity.c.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000064(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 256
  %4 = icmp ult i32 %1, 257
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 6 occurrences:
; cmake/optimized/trees.c.ll
; icu/optimized/collationfastlatin.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_dp_aux.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000074(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 2
  %4 = icmp samesign ult i32 %1, 126
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 3 occurrences:
; gromacs/optimized/md5.c.ll
; gromacs/optimized/md5.cpp.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; Function Attrs: nounwind
define i32 @func0000000000000078(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp samesign ugt i32 %1, 1610612735
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 5 occurrences:
; hdf5/optimized/H5B.c.ll
; hdf5/optimized/H5B2int.c.ll
; hdf5/optimized/H5Fmount.c.ll
; hdf5/optimized/H5Gnode.c.ll
; hdf5/optimized/H5T.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000046(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 6 occurrences:
; hdf5/optimized/H5Gnode.c.ll
; hdf5/optimized/H5T.c.ll
; icu/optimized/package.ll
; icu/optimized/uiter.ll
; opencv/optimized/datastructs.cpp.ll
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000066(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp slt i32 %1, 1
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 2 occurrences:
; clamav/optimized/unpack.cpp.ll
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = icmp ugt i32 %1, 256
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_transform.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -256
  %4 = icmp samesign ult i32 %1, 128
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 13 occurrences:
; draco/optimized/corner_table.cc.ll
; draco/optimized/mesh_attribute_corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/mesh_stripifier.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; postgres/optimized/bufmgr.ll
; wireshark/optimized/packet-dcerpc-spoolss.c.ll
; wireshark/optimized/packet-mac-nr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 4 occurrences:
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %.not = icmp eq i32 %1, 0
  %4 = select i1 %.not, i32 %3, i32 %0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/e1000_ethtool.ll
; Function Attrs: nounwind
define i32 @func0000000000000068(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 68
  %4 = icmp ugt i32 %1, 2
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 3 occurrences:
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000004c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %.not = icmp eq i32 %1, 0
  %4 = select i1 %.not, i32 %3, i32 %0
  ret i32 %4
}

; 3 occurrences:
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000006c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %.not = icmp eq i32 %1, 0
  %4 = select i1 %.not, i32 %3, i32 %0
  ret i32 %4
}

; 1 occurrences:
; z3/optimized/nlsat_explain.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000006a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp sgt i32 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/bufmgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = icmp samesign ult i32 %1, 1310720
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/cstring.ll
; postgres/optimized/hashpage.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp samesign ult i32 %1, 2
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/punycode.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = icmp ugt i32 %1, 65535
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
