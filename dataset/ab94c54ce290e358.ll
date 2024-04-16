
; 10 occurrences:
; cmake/optimized/MD5.c.ll
; eastl/optimized/BenchmarkString.cpp.ll
; linux/optimized/tg3.ll
; linux/optimized/vpd.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; php/optimized/var_unserializer.ll
; ruby/optimized/md5.ll
; ruby/optimized/sha1.ll
; z3/optimized/eliminate_predicates.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %3, %0
  %5 = icmp ugt i64 %4, 64
  ret i1 %5
}

; 13 occurrences:
; cmake/optimized/MD5.c.ll
; cmake/optimized/filter_common.c.ll
; hermes/optimized/Array.cpp.ll
; icu/optimized/ucnvscsu.ll
; jemalloc/optimized/stats.ll
; jemalloc/optimized/stats.pic.ll
; jemalloc/optimized/stats.sym.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; php/optimized/pcre2_jit_compile.ll
; redis/optimized/stats.ll
; redis/optimized/stats.sym.ll
; ruby/optimized/md5.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %3, %0
  %5 = icmp ult i64 %4, 64
  ret i1 %5
}

; 9 occurrences:
; cmake/optimized/MD5.c.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; git/optimized/apply.ll
; libquic/optimized/quic_unacked_packet_map.cc.ll
; linux/optimized/e1000_hw.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; ruby/optimized/md5.ll
; slurm/optimized/sreport.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  %5 = icmp ugt i64 %4, 64
  ret i1 %5
}

; 9 occurrences:
; cmake/optimized/MD5.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; hermes/optimized/String.cpp.ll
; linux/optimized/virtio_pci_modern_dev.ll
; linux/optimized/xarray.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/layerDialog.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; ruby/optimized/md5.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  %5 = icmp ult i64 %4, 64
  ret i1 %5
}

; 7 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/tcp_input.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; php/optimized/conv.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 63
  %3 = zext nneg i16 %2 to i32
  %4 = add i32 %3, %0
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 11 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; git/optimized/apply.ll
; hermes/optimized/gtest-all.cc.ll
; imgui/optimized/imgui_demo.cpp.ll
; linux/optimized/e1000_hw.ll
; meshlab/optimized/edit_align.cpp.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/util_qemu-option.c.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; yosys/optimized/abc9_ops.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = or i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 7 occurrences:
; git/optimized/apply.ll
; linux/optimized/esp6.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; php/optimized/var_unserializer.ll
; postgres/optimized/tsvector_op.ll
; qemu/optimized/hw_scsi_vmw_pvscsi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3968
  %3 = zext nneg i32 %2 to i64
  %4 = sub i64 0, %0
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; 3 occurrences:
; assimp/optimized/DXFLoader.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = icmp ugt i64 %4, 2305843009213693951
  ret i1 %5
}

; 2 occurrences:
; faiss/optimized/ProductQuantizer.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147483647
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = icmp sgt i64 %4, -1
  ret i1 %5
}

; 1 occurrences:
; hermes/optimized/SourceErrorManager.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147483647
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = icmp ult i64 %4, 16
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/uhci-hcd.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 31
  %3 = zext nneg i16 %2 to i32
  %4 = add nuw i32 %3, %0
  %5 = icmp slt i32 %4, 32
  ret i1 %5
}

; 4 occurrences:
; faiss/optimized/ProductQuantizer.cpp.ll
; linux/optimized/ip_fragment.ll
; postgres/optimized/parse_relation.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 60
  %3 = zext nneg i8 %2 to i32
  %4 = add i32 %3, %0
  %5 = icmp sgt i32 %4, 65535
  ret i1 %5
}

; 1 occurrences:
; grpc/optimized/frame_window_update.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147483647
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = icmp slt i64 %4, 1
  ret i1 %5
}

; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; protobuf/optimized/tokenizer.cc.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func000000000000007c(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 3
  %3 = zext nneg i8 %2 to i32
  %4 = or i32 %3, %0
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
