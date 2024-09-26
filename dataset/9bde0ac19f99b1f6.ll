
; 2 occurrences:
; linux/optimized/xfrm_user.ll
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %0, 6
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; 11 occurrences:
; icu/optimized/loclikelysubtags.ll
; llvm/optimized/MCWin64EH.cpp.ll
; meshlab/optimized/VisibilityCheck.cpp.ll
; meshlab/optimized/VisibleSet.cpp.ll
; meshlab/optimized/alignset.cpp.ll
; meshlab/optimized/decorate_raster_proj.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; meshlab/optimized/parameters.cpp.ll
; ruby/optimized/pack.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, 9
  %3 = icmp ult i32 %1, -26
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; 25 occurrences:
; clamav/optimized/unpack.cpp.ll
; cpython/optimized/dtoa.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; linux/optimized/bitset.ll
; linux/optimized/r8169_main.ll
; linux/optimized/scsi_lib.ll
; linux/optimized/skcipher.ll
; linux/optimized/xfrm_user.ll
; linux/optimized/xhci.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; mitsuba3/optimized/orthogonal.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; openjdk/optimized/constMethod.ll
; qemu/optimized/fdt.c.ll
; ruby/optimized/util.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-ndps.c.ll
; wireshark/optimized/packet-nfs.c.ll
; wireshark/optimized/packet-pcp.c.ll
; wireshark/optimized/packet-pdcp-nr.c.ll
; wireshark/optimized/packet-rtps.c.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add i32 %3, %0
  ret i32 %4
}

; 18 occurrences:
; arrow/optimized/float16.cc.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; jq/optimized/regcomp.ll
; linux/optimized/linkstate.ll
; linux/optimized/pse-pd.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/rx.ll
; oniguruma/optimized/regcomp.ll
; openjdk/optimized/cmstypes.ll
; openmpi/optimized/tm_topology.ll
; php/optimized/pcre2_jit_compile.ll
; rocksdb/optimized/plain_table_bloom.cc.ll
; sundials/optimized/arkode_mri_tables.c.ll
; wireshark/optimized/packet-bvlc.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-ucp.c.ll
; wireshark/optimized/pcapio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, 63
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; 28 occurrences:
; abc/optimized/ifUtil.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; git/optimized/xdiffi.ll
; gromacs/optimized/compute_io.cpp.ll
; icu/optimized/messagepattern.ll
; icu/optimized/ucnv_u8.ll
; libjpeg-turbo/optimized/jcmarker.c.ll
; libquic/optimized/url_canon_ip.cc.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/server.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; openjdk/optimized/countbitsnode.ll
; openjdk/optimized/jcmarker.ll
; openjdk/optimized/jdmarker.ll
; openjdk/optimized/socketTransport.ll
; openssl/optimized/libcrypto-lib-rsa_ameth.ll
; openssl/optimized/libcrypto-shlib-rsa_ameth.ll
; openusd/optimized/decodetxb.c.ll
; php/optimized/pcre2_dfa_match.ll
; slurm/optimized/gres_ctld.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; spike/optimized/fdt.ll
; velox/optimized/HashStringAllocator.cpp.ll
; wireshark/optimized/packet-sabp.c.ll
; zxing/optimized/ODEAN13Writer.cpp.ll
; zxing/optimized/ODUPCEWriter.cpp.ll
; zxing/optimized/PDFDetectionResultColumn.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, 2
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; 8 occurrences:
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, 246
  %3 = icmp ult i32 %1, 640
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-pvfs2.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, 8
  %.not = icmp eq i32 %1, 0
  %3 = select i1 %.not, i32 %2, i32 %0
  ret i32 %3
}

; 3 occurrences:
; linux/optimized/flow_dissector.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/tsinfo.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, 38
  %3 = icmp slt i32 %1, 38
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_dp_aux.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, 3584
  %3 = icmp ugt i32 %1, 2
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; 1 occurrences:
; graphviz/optimized/sfvscanf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
