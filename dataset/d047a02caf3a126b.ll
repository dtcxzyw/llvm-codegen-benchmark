
; 3 occurrences:
; cpython/optimized/bytesobject.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i1 @func00000000000000ba(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sge i64 %1, %0
  %3 = icmp sgt i64 %0, -1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 12 occurrences:
; casadi/optimized/getnonzeros_param.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; cmake/optimized/ftp.c.ll
; cpython/optimized/_collectionsmodule.ll
; curl/optimized/libcurl_la-ftp.ll
; freetype/optimized/truetype.c.ll
; git/optimized/packfile.ll
; jsonnet/optimized/vm.cpp.ll
; openjdk/optimized/synchronizer.ll
; qemu/optimized/block_preallocate.c.ll
; redis/optimized/read.ll
; ruby/optimized/array.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, %0
  %3 = icmp sgt i64 %0, -1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 1
  %3 = icmp ugt i64 %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 25 occurrences:
; clamav/optimized/archive.cpp.ll
; clamav/optimized/arcread.cpp.ll
; clamav/optimized/dll.cpp.ll
; clamav/optimized/extract.cpp.ll
; clamav/optimized/headers.cpp.ll
; clamav/optimized/qopen.cpp.ll
; clamav/optimized/rawread.cpp.ll
; clamav/optimized/recvol.cpp.ll
; clamav/optimized/scanners.c.ll
; clamav/optimized/scantree.cpp.ll
; clamav/optimized/strlist.cpp.ll
; clamav/optimized/unpack.cpp.ll
; coreutils-rs/optimized/3jbb9tw7701fm28c.ll
; libquic/optimized/hpack_decoder.cc.ll
; linux/optimized/blk-iolatency.ll
; llvm/optimized/CachePruning.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; openssl/optimized/libcrypto-lib-http_client.ll
; openssl/optimized/libcrypto-shlib-http_client.ll
; php/optimized/phar_object.ll
; postgres/optimized/pg_waldump.ll
; qemu/optimized/linux-user_elfload.c.ll
; qemu/optimized/util_throttle.c.ll
; rocksdb/optimized/column_family.cc.ll
; slurm/optimized/jobacct_gather.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, %0
  %3 = icmp ne i64 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 8 occurrences:
; hdf5/optimized/H5Faccum.c.ll
; hdf5/optimized/H5Fmount.c.ll
; libquic/optimized/file_path.cc.ll
; oiio/optimized/color_ocio.cpp.ll
; proj/optimized/io.cpp.ll
; proxygen/optimized/ParseURL.cpp.ll
; rocksdb/optimized/pessimistic_transaction.cc.ll
; verilator/optimized/V3EmitCSyms.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, %0
  %3 = icmp ne i64 %0, -1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; openssl/optimized/libcommon-lib-tls_pad.ll
; openssl/optimized/libssl-shlib-tls_pad.ll
; Function Attrs: nounwind
define i1 @func0000000000000049(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 65
  %3 = icmp uge i64 %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 11 occurrences:
; abc/optimized/superGate.c.ll
; cmake/optimized/ftp.c.ll
; cmake/optimized/http.c.ll
; curl/optimized/libcurl_la-ftp.ll
; curl/optimized/libcurl_la-http.ll
; gromacs/optimized/tng_io.c.ll
; qemu/optimized/block_blkdebug.c.ll
; slurm/optimized/backfill.ll
; slurm/optimized/priority_multifactor.ll
; wireshark/optimized/packet-ber.c.ll
; z3/optimized/memory_manager.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, %0
  %3 = icmp ne i64 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 13 occurrences:
; cpython/optimized/longobject.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; grpc/optimized/timer.cc.ll
; grpc/optimized/timer_generic.cc.ll
; hdf5/optimized/H5Faccum.c.ll
; llvm/optimized/Darwin.cpp.ll
; openjdk/optimized/ostream.ll
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; openusd/optimized/usdcat.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, %0
  %3 = icmp ne i64 %0, -1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; openjdk/optimized/elfFile.ll
; slurm/optimized/cred_context.ll
; slurm/optimized/opt.ll
; wireshark/optimized/packet-ber.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, %0
  %3 = icmp ne i64 %0, -1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/zMark.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 1
  %3 = icmp eq i64 %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; php/optimized/shared_alloc_shm.ll
; Function Attrs: nounwind
define i1 @func0000000000000085(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 2097152
  %3 = icmp ule i64 %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ule i64 %1, %0
  %3 = icmp ugt i64 %0, 11
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; flatbuffers/optimized/binary_annotator.cpp.ll
; wasmtime-rs/optimized/pc3lkwoxfkbj2dl.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, %0
  %3 = icmp ugt i64 %0, 8
  %4 = and i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; cpython/optimized/obmalloc.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; mimalloc/optimized/alloc-aligned.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ule i64 %1, %0
  %3 = icmp ult i64 %0, 33
  %4 = and i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; hdf5/optimized/H5Faccum.c.ll
; opencv/optimized/ts.cpp.ll
; proxygen/optimized/ParseURL.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, -1
  %3 = icmp ult i64 %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; git/optimized/index-pack.ll
; git/optimized/unpack-objects.ll
; postgres/optimized/standby.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000bc(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sge i64 %1, %0
  %3 = icmp ne i64 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c5(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp ule i64 %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 8 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/archive_write_set_format_mtree.c.ll
; cpp-httplib/optimized/httplib.cc.ll
; hdf5/optimized/H5FDcore.c.ll
; linux/optimized/extents.ll
; llvm/optimized/ValueTracking.cpp.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, %0
  %3 = icmp ne i64 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 8 occurrences:
; casadi/optimized/function_internal.cpp.ll
; cmake/optimized/cmList.cxx.ll
; libevent/optimized/http.c.ll
; libzmq/optimized/v1_decoder.cpp.ll
; libzmq/optimized/v2_decoder.cpp.ll
; openexr/optimized/chunk.c.ll
; openusd/optimized/openexr-c.c.ll
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, %0
  %3 = icmp sgt i64 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; slurm/optimized/create_res.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 4294967294
  %3 = icmp sgt i64 %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; eastl/optimized/TestRingBuffer.cpp.ll
; libquic/optimized/ber.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp eq i64 %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; clamav/optimized/cmddata.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000007c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sle i64 %1, %0
  %3 = icmp ne i64 %0, 9223372034707292159
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/bts.ll
; yosys/optimized/register.ll
; Function Attrs: nounwind
define i1 @func000000000000005c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ule i64 %1, %0
  %3 = icmp ne i64 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/InstCombineCalls.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp uge i64 %1, %0
  %3 = icmp ult i64 %0, 9
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; opencv/optimized/softfloat.cpp.ll
; sentencepiece/optimized/stringpiece.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, %0
  %3 = icmp sgt i64 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 14 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/flat_hash_set_test.cc.ll
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/hash_test.cc.ll
; abseil-cpp/optimized/low_level_alloc_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/node_hash_map_test.cc.ll
; abseil-cpp/optimized/node_hash_set_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_allocator_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; abseil-cpp/optimized/reflection.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, %0
  %3 = icmp ult i64 %0, 17
  %4 = and i1 %3, %2
  ret i1 %4
}

; 34 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dense_qr.cc.ll
; ceres/optimized/dogleg_strategy.cc.ll
; ceres/optimized/polynomial.cc.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; g2o/optimized/optimizable_graph.cpp.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, %0
  %3 = icmp sgt i64 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/drm_buddy.ll
; Function Attrs: nounwind
define i1 @func0000000000000089(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 4095
  %3 = icmp uge i64 %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/fault.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, %0
  %3 = icmp ult i64 %0, 4294967296
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; z3/optimized/hilbert_basis.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, %0
  %3 = icmp slt i64 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; redis/optimized/bitops.ll
; redis/optimized/t_string.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, %0
  %3 = icmp slt i64 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; freetype/optimized/truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, %0
  %3 = icmp slt i64 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 350
  %3 = icmp eq i64 %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/mathmodule.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, %0
  %3 = icmp ult i64 %0, 1152921504606846975
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
