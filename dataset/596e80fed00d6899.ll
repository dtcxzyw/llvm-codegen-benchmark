
; 34 occurrences:
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; draco/optimized/obj_encoder.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; flac/optimized/stream_encoder_intrin_sse2.c.ll
; flac/optimized/stream_encoder_intrin_ssse3.c.ll
; folly/optimized/IPAddressV6.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; libquic/optimized/activity_tracker.cc.ll
; linux/optimized/addrconf.ll
; linux/optimized/gss_krb5_wrap.ll
; linux/optimized/maple_tree.ll
; linux/optimized/property.ll
; linux/optimized/sbitmap.ll
; linux/optimized/xz_dec_lzma2.ll
; minetest/optimized/CGUISpriteBank.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; z3/optimized/pb_card.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/used_vars.cpp.ll
; zfp/optimized/decode1d.c.ll
; zfp/optimized/decode1f.c.ll
; zfp/optimized/decode1i.c.ll
; zfp/optimized/decode1l.c.ll
; zfp/optimized/decode2d.c.ll
; zfp/optimized/decode2f.c.ll
; zfp/optimized/decode2i.c.ll
; zfp/optimized/decode2l.c.ll
; zfp/optimized/decode3d.c.ll
; zfp/optimized/decode3f.c.ll
; zfp/optimized/decode3i.c.ll
; zfp/optimized/decode3l.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = tail call i8 @llvm.umin.i8(i8 %1, i8 %2)
  %4 = zext i8 %3 to i32
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #1

; 11 occurrences:
; folly/optimized/IPAddressV4.cpp.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/repeat.c.ll
; linux/optimized/scatterwalk.ll
; miniaudio/optimized/unity.c.ll
; openblas/optimized/dgelq2.c.ll
; openblas/optimized/dgeqr2.c.ll
; openblas/optimized/dgeqr2p.c.ll
; openblas/optimized/dgeqrt2.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = tail call i8 @llvm.umin.i8(i8 %1, i8 %2)
  %4 = zext nneg i8 %3 to i32
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 61 occurrences:
; assimp/optimized/unzip.c.ll
; cmake/optimized/deflate.c.ll
; git/optimized/csum-file.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/Lowering.cpp.ll
; hermes/optimized/Path.cpp.ll
; hwloc/optimized/bitmap.ll
; linux/optimized/8250_exar.ll
; linux/optimized/8250_pericom.ll
; linux/optimized/inet_hashtables.ll
; linux/optimized/maple_tree.ll
; linux/optimized/recovery.ll
; linux/optimized/xhci-ring.ll
; minetest/optimized/CGUISpriteBank.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/chat.cpp.ll
; minetest/optimized/test_compression.cpp.ll
; openvdb/optimized/PoissonSolver.cc.ll
; php/optimized/phpdbg_list.ll
; wireshark/optimized/packet-dcerpc-mapi.c.ll
; wireshark/optimized/packet-dcom-sysact.c.ll
; wireshark/optimized/packet-mstp.c.ll
; wireshark/optimized/packet-websocket.c.ll
; yosys/optimized/fstapi.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/bit_util.cpp.ll
; z3/optimized/bv_ackerman.cpp.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/demodulator_rewriter.cpp.ll
; z3/optimized/dl_bound_relation.cpp.ll
; z3/optimized/dl_mk_simple_joins.cpp.ll
; z3/optimized/nex_creator.cpp.ll
; z3/optimized/pattern_inference.cpp.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/pb_card.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/spacer_prop_solver.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; z3/optimized/used_vars.cpp.ll
; z3/optimized/zstring.cpp.ll
; zfp/optimized/decode1d.c.ll
; zfp/optimized/decode1f.c.ll
; zfp/optimized/decode1i.c.ll
; zfp/optimized/decode1l.c.ll
; zfp/optimized/decode2d.c.ll
; zfp/optimized/decode2f.c.ll
; zfp/optimized/decode2i.c.ll
; zfp/optimized/decode2l.c.ll
; zfp/optimized/decode3d.c.ll
; zfp/optimized/decode3f.c.ll
; zfp/optimized/decode3i.c.ll
; zfp/optimized/decode3l.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %4 = zext i32 %3 to i64
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 8 occurrences:
; assimp/optimized/TargetAnimation.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; libquic/optimized/activity_tracker.cc.ll
; linux/optimized/tcp_timer.ll
; minetest/optimized/CGUISpriteBank.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; wireshark/optimized/pcap-common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %4 = zext i32 %3 to i64
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 37 occurrences:
; abc/optimized/sclBufSize.c.ll
; assimp/optimized/LWOLoader.cpp.ll
; brotli/optimized/compound_dictionary.c.ll
; cmake/optimized/zstd_lazy.c.ll
; darktable/optimized/FileWriter.cpp.ll
; darktable/optimized/JpegDecompressor.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; linux/optimized/aio.ll
; linux/optimized/exconvrt.ll
; linux/optimized/igmp.ll
; linux/optimized/intel_audio.ll
; linux/optimized/intel_dmc.ll
; linux/optimized/intel_guc.ll
; linux/optimized/mcast.ll
; linux/optimized/mount_clnt.ll
; linux/optimized/platform.ll
; linux/optimized/sd.ll
; linux/optimized/virtio_blk.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; openmpi/optimized/netpatterns_knomial_tree.ll
; openmpi/optimized/tm_thread_pool.ll
; php/optimized/KeccakP-1600-opt64.ll
; php/optimized/pcre2_serialize.ll
; qemu/optimized/hw_pci_shpc.c.ll
; quickjs/optimized/quickjs.ll
; slurm/optimized/KeccakP-1600-opt64.ll
; wireshark/optimized/opcua.c.ll
; wireshark/optimized/packet-dcerpc-mapi.c.ll
; wireshark/optimized/packet-giop.c.ll
; z3/optimized/bit_util.cpp.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %4 = zext nneg i32 %3 to i64
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; protobuf/optimized/arena.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.umin.i32(i32 %1, i32 %2)
  %4 = zext i32 %3 to i64
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.umin.i32(i32 %1, i32 %2)
  %4 = zext i32 %3 to i64
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/blk-map.ll
; linux/optimized/hda_codec.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %4 = zext nneg i32 %3 to i64
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/hwregs.ll
; openblas/optimized/dgelqt.c.ll
; openblas/optimized/dgeqrt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = tail call i8 @llvm.umin.i8(i8 %1, i8 %2)
  %4 = zext nneg i8 %3 to i32
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/generic_xlog.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = tail call i16 @llvm.umin.i16(i16 %1, i16 %2)
  %4 = zext i16 %3 to i32
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #1

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.umin.i32(i32 %1, i32 %2)
  %4 = zext nneg i32 %3 to i64
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
