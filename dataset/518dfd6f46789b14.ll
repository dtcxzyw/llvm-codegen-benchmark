
; 4 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i32 @func000000000000002b(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ule i64 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 13 occurrences:
; abc/optimized/bdcSpfd.c.ll
; abc/optimized/extraUtilSupp.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/llb1Group.c.ll
; abseil-cpp/optimized/cord_test.cc.ll
; casadi/optimized/cs_maxtrans.c.ll
; gromacs/optimized/membed.cpp.ll
; libevent/optimized/bufferevent_ssl.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; openmpi/optimized/common_ompio_file_write.ll
; openmpi/optimized/onesided_aggregation.ll
; openspiel/optimized/goofspiel.cc.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 18 occurrences:
; assimp/optimized/TextureTransform.cpp.ll
; hdf5/optimized/H5Cint.c.ll
; hdf5/optimized/H5Dchunk.c.ll
; hdf5/optimized/H5Shyper.c.ll
; hwloc/optimized/topology-linux.ll
; hyperscan/optimized/stream_compress.c.ll
; llvm/optimized/AggressiveInstCombine.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; openmpi/optimized/osc_base_obj_convert.ll
; openmpi/optimized/osc_rdma_accumulate.ll
; openmpi/optimized/osc_rdma_comm.ll
; postgres/optimized/regexp.ll
; postgres/optimized/varlena.ll
; qemu/optimized/hw_net_net_tx_pkt.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; zed-rs/optimized/2ehxywt5i46yjybqa8jmzydsx.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/indirect.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nuw i32 %0, %4
  ret i32 %5
}

; 6 occurrences:
; cmake/optimized/zstdmt_compress.c.ll
; hdf5/optimized/H5Dchunk.c.ll
; hyperscan/optimized/teddy_engine_description.cpp.ll
; postgres/optimized/heapam.ll
; rocksdb/optimized/version_set.cc.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; oiio/optimized/strutil.cpp.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000049(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp uge i64 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 6 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; node/optimized/libnode.crypto_bio.ll
; qemu/optimized/fpu_softfloat.c.ll
; rocksdb/optimized/clock_cache.cc.ll
; velox/optimized/MemoryArbitrator.cpp.ll
; velox/optimized/SpillStats.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; gromacs/optimized/xtc3.c.ll
; libwebp/optimized/predictor_enc.c.ll
; openssl/optimized/libcrypto-lib-rsa_gen.ll
; openssl/optimized/libcrypto-shlib-rsa_gen.ll
; Function Attrs: nounwind
define i32 @func00000000000000a3(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ult i64 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; openssl/optimized/libdefault-lib-blake2s_prov.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ugt i64 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add i32 %0, %4
  ret i32 %5
}

; 5 occurrences:
; hdf5/optimized/H5LD.c.ll
; linux/optimized/memblock.ll
; minetest/optimized/server.cpp.ll
; quickjs/optimized/quickjs.ll
; zed-rs/optimized/5ta1fnasvc90k95zqql8ufc92.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add i32 %0, %4
  ret i32 %5
}

; 5 occurrences:
; opencv/optimized/datablock.cpp.ll
; openjdk/optimized/filemap.ll
; openspiel/optimized/dots_and_boxes.cc.ll
; zxing/optimized/QRDataBlock.cpp.ll
; zxing/optimized/QREncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000059(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sge i64 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 7 occurrences:
; assimp/optimized/ObjFileImporter.cpp.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; linux/optimized/extents_status.ll
; linux/optimized/random.ll
; llvm/optimized/AccelTable.cpp.ll
; llvm/optimized/CloneDetection.cpp.ll
; openjdk/optimized/psParallelCompact.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add i32 %0, %4
  ret i32 %5
}

; 5 occurrences:
; cmake/optimized/fse_compress.c.ll
; opencv/optimized/charuco_detector.cpp.ll
; velox/optimized/MemoryArbitrator.cpp.ll
; velox/optimized/SpillStats.cpp.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000043(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 4 occurrences:
; flatbuffers/optimized/reflection.cpp.ll
; libwebp/optimized/predictor_enc.c.ll
; meshlab/optimized/filter_texture.cpp.ll
; opencv/optimized/binary_descriptor_matcher.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 4 occurrences:
; linux/optimized/libata-eh.ll
; linux/optimized/pcm_lib.ll
; llvm/optimized/InstrProf.cpp.ll
; quantlib/optimized/nonlinearfittingmethods.ll
; Function Attrs: nounwind
define i32 @func0000000000000048(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp uge i64 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add i32 %0, %4
  ret i32 %5
}

; 6 occurrences:
; abc/optimized/abcNpnSave.c.ll
; abc/optimized/giaCone.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/sfmLib.c.ll
; graphviz/optimized/spring_electrical.c.ll
; yosys/optimized/fsm_recode.ll
; Function Attrs: nounwind
define i32 @func0000000000000063(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; hdf5/optimized/H5Zscaleoffset.c.ll
; linux/optimized/generic.ll
; Function Attrs: nounwind
define i32 @func0000000000000062(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nuw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; hdf5/optimized/H5Dchunk.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000053(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; hdf5/optimized/H5EAiblock.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ule i64 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add i32 %0, %4
  ret i32 %5
}

; 4 occurrences:
; libquic/optimized/x509_vfy.c.ll
; linux/optimized/e820.ll
; openmpi/optimized/ad_coll_build_req_new.ll
; openmpi/optimized/flatten.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; clamav/optimized/unpack.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000cb(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign uge i64 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 5 occurrences:
; cvc5/optimized/query_generator_sample_sat.cpp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; stb/optimized/stb_tilemap_editor.c.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/RewriteStatepointsForGC.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000e0(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ne i64 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/IntervalMap.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000a0(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ult i64 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add i32 %0, %4
  ret i32 %5
}

; 7 occurrences:
; gromacs/optimized/exclusionchecker.cpp.ll
; openmpi/optimized/ad_io_coll.ll
; openmpi/optimized/ad_read_coll.ll
; openmpi/optimized/ad_write_coll.ll
; openmpi/optimized/netpatterns_multinomial_tree.ll
; openmpi/optimized/onesided_aggregation.ll
; redis/optimized/replication.ll
; Function Attrs: nounwind
define i32 @func0000000000000039(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sle i64 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; openspiel/optimized/Init.cpp.ll
; openspiel/optimized/TransTableL.cpp.ll
; openspiel/optimized/TransTableS.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000c8(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign uge i64 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; openspiel/optimized/Init.cpp.ll
; redis/optimized/replication.ll
; Function Attrs: nounwind
define i32 @func000000000000005b(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sge i64 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 9 occurrences:
; openmpi/optimized/coll_adapt_ibcast.ll
; openmpi/optimized/coll_adapt_ireduce.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_bcast.ll
; openmpi/optimized/coll_base_gather.ll
; openmpi/optimized/coll_base_reduce.ll
; openmpi/optimized/coll_han_allreduce.ll
; openmpi/optimized/coll_han_bcast.ll
; openmpi/optimized/coll_han_reduce.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; openmpi/optimized/netpatterns_nary_tree.ll
; Function Attrs: nounwind
define i32 @func0000000000000032(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nuw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/virtio_net.ll
; Function Attrs: nounwind
define i32 @func00000000000000a2(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ult i64 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nuw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; z3/optimized/opt_lns.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000a8(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ule i64 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/numutils.ll
; Function Attrs: nounwind
define i32 @func000000000000004b(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp uge i64 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/ruleutils.ll
; Function Attrs: nounwind
define i32 @func0000000000000058(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sge i64 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; redis/optimized/cluster_legacy.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/facemarkLBF.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003b(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sle i64 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; libwebp/optimized/predictor_enc.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000a1(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ult i64 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
