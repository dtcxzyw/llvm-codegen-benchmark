
; 121 occurrences:
; abseil-cpp/optimized/randen_engine_test.cc.ll
; abseil-cpp/optimized/seed_material.cc.ll
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/zip.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; brotli/optimized/encode.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/cmArchiveWrite.cxx.ll
; cmake/optimized/gzwrite.c.ll
; cmake/optimized/hex.c.ll
; cmake/optimized/rand.c.ll
; cmake/optimized/sendf.c.ll
; cpp-httplib/optimized/httplib.cc.ll
; cpython/optimized/obmalloc.ll
; cpython/optimized/zlibmodule.ll
; curl/optimized/libcurl_la-rand.ll
; curl/optimized/libcurl_la-sendf.ll
; darktable/optimized/jpeg.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; eastl/optimized/EAMemory.cpp.ll
; flac/optimized/encode.c.ll
; flac/optimized/foreign_metadata.c.ll
; fmt/optimized/ostream-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/Blake2xb.cpp.ll
; git/optimized/diff.ll
; hermes/optimized/raw_ostream.cpp.ll
; hermes/optimized/zip.c.ll
; libquic/optimized/d1_both.c.ll
; libquic/optimized/rand.c.ll
; libquic/optimized/spdy_framer.cc.ll
; lief/optimized/ctr_drbg.c.ll
; lief/optimized/ecjpake.c.ll
; lief/optimized/gcm.c.ll
; lief/optimized/pem.c.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/blk-map.ll
; linux/optimized/deflate.ll
; linux/optimized/drm_format_helper.ll
; linux/optimized/forcedeth.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/i915_gem_shmem.ll
; linux/optimized/inflate.ll
; linux/optimized/intel_ggtt.ll
; linux/optimized/jitterentropy.ll
; linux/optimized/mem.ll
; linux/optimized/msgutil.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/osl.ll
; linux/optimized/random.ll
; linux/optimized/readahead.ll
; linux/optimized/seq_buf.ll
; linux/optimized/stat.ll
; linux/optimized/tls.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/miniz.c.ll
; mimalloc/optimized/segment.c.ll
; miniaudio/optimized/unity.c.ll
; nix/optimized/archive.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/benchmark.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; oiio/optimized/termoutput.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openmpi/optimized/allgather.ll
; openmpi/optimized/allreduce.ll
; openmpi/optimized/coll_base_allgather.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_alltoall.ll
; openmpi/optimized/coll_base_exscan.ll
; openmpi/optimized/coll_base_gather.ll
; openmpi/optimized/coll_base_reduce.ll
; openmpi/optimized/coll_base_reduce_scatter.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; openmpi/optimized/coll_base_scan.ll
; openmpi/optimized/coll_basic_reduce.ll
; openmpi/optimized/coll_han_allgather.ll
; openmpi/optimized/coll_han_gather.ll
; openmpi/optimized/coll_han_scatter.ll
; openmpi/optimized/coll_self_allreduce.ll
; openmpi/optimized/coll_self_reduce.ll
; openmpi/optimized/coll_self_reduce_scatter.ll
; openmpi/optimized/coll_self_scan.ll
; openmpi/optimized/coll_sm_reduce.ll
; openssl/optimized/libtestutil-lib-fake_random.ll
; openssl/optimized/openssl-bin-rand.ll
; openssl/optimized/recordlentest-bin-recordlentest.ll
; openvdb/optimized/DelayedLoadMetadata.cc.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/file_utils.ll
; postgres/optimized/file_utils_shlib.ll
; postgres/optimized/file_utils_srv.ll
; postgres/optimized/libpq_source.ll
; postgres/optimized/sharedtuplestore.ll
; protobuf/optimized/file.cc.ll
; qemu/optimized/backends_rng-egd.c.ll
; qemu/optimized/migration_savevm.c.ll
; qemu/optimized/migration_vmstate-types.c.ll
; qemu/optimized/nbd_common.c.ll
; qemu/optimized/system_physmem.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/util.ll
; ruby/optimized/random.ll
; slurm/optimized/KangarooTwelve.ll
; snappy/optimized/snappy.cc.ll
; stb/optimized/stb_image.c.ll
; velox/optimized/HashStringAllocator.cpp.ll
; wireshark/optimized/json_dumper.c.ll
; wireshark/optimized/lanalyzer.c.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-osi.c.ll
; zlib/optimized/gzwrite.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.umin.i64(i64 %0, i64 256)
  %2 = sub i64 %0, %1
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 36 occurrences:
; arrow/optimized/builder_adaptive.cc.ll
; arrow/optimized/message.cc.ll
; assimp/optimized/zip.c.ll
; ceres/optimized/dense_qr.cc.ll
; cmake/optimized/SystemTools.cxx.ll
; cpython/optimized/_hashopenssl.ll
; flac/optimized/metadata_iterators.c.ll
; git/optimized/files-backend.ll
; hermes/optimized/zip.c.ll
; libquic/optimized/pem_lib.c.ll
; linux/optimized/seq_memory.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; miniaudio/optimized/unity.c.ll
; openblas/optimized/dtrmm_RNUN.c.ll
; openblas/optimized/dtrmm_RNUU.c.ll
; openblas/optimized/dtrmm_RTLN.c.ll
; openblas/optimized/dtrmm_RTLU.c.ll
; openblas/optimized/dtrmv_TUN.c.ll
; openblas/optimized/dtrmv_TUU.c.ll
; openblas/optimized/dtrsv_NUN.c.ll
; openblas/optimized/dtrsv_NUU.c.ll
; openmpi/optimized/liblocal_ops_avx2_la-op_avx_functions.ll
; openmpi/optimized/liblocal_ops_avx512_la-op_avx_functions.ll
; openmpi/optimized/liblocal_ops_avx_la-op_avx_functions.ll
; openssl/optimized/libcrypto-lib-bio_enc.ll
; openssl/optimized/libcrypto-lib-pem_lib.ll
; openssl/optimized/libcrypto-shlib-bio_enc.ll
; openssl/optimized/libcrypto-shlib-pem_lib.ll
; postgres/optimized/sinvaladt.ll
; postgres/optimized/toast_internals.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/pack.ll
; wireshark/optimized/packet-lwm.c.ll
; wolfssl/optimized/benchmark.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0) #0 {
entry:
  %1 = call i64 @llvm.umin.i64(i64 %0, i64 3)
  %2 = sub nsw i64 %0, %1
  %3 = icmp sgt i64 %2, 0
  ret i1 %3
}

; 1 occurrences:
; mitsuba3/optimized/zone.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0) #0 {
entry:
  %1 = tail call noundef i64 @llvm.umin.i64(i64 %0, i64 128)
  %2 = sub i64 %0, %1
  %3 = icmp ugt i64 %2, 31
  ret i1 %3
}

; 12 occurrences:
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; qdrant-rs/optimized/4t95zbgxlkfcsmos.ll
; ring-rs/optimized/1ifa1mnaz8f3h6jb.ll
; ring-rs/optimized/1vabw27ldssjsz66.ll
; ring-rs/optimized/59ovxrvz4t1wjyjr.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0) #0 {
entry:
  %1 = tail call noundef i32 @llvm.umin.i32(i32 %0, i32 9)
  %2 = sub i32 %0, %1
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 2 occurrences:
; git/optimized/files-backend.ll
; wireshark/optimized/nettl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = call i64 @llvm.umin.i64(i64 %0, i64 8192)
  %2 = sub nsw i64 %0, %1
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; 10 occurrences:
; cpp-httplib/optimized/httplib.cc.ll
; cpython/optimized/zlibmodule.ll
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/devio.ll
; linux/optimized/scsi_error.ll
; oiio/optimized/targaoutput.cpp.ll
; postgres/optimized/file_utils.ll
; postgres/optimized/file_utils_shlib.ll
; postgres/optimized/file_utils_srv.ll
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.umin.i32(i32 %0, i32 16)
  %2 = sub i32 %0, %1
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; 6 occurrences:
; hermes/optimized/DependencyExtractor.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; hermes/optimized/TargetParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = call i64 @llvm.umin.i64(i64 %0, i64 255)
  %2 = sub i64 %0, %1
  %3 = icmp ugt i64 %2, 2
  ret i1 %3
}

; 1 occurrences:
; influxdb-rs/optimized/xf9idvr5og46ibq.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.umin.i64(i64 %0, i64 65536)
  %2 = sub nuw i64 %0, %1
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; 1 occurrences:
; wireshark/optimized/packet-wccp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.umin.i32(i32 %0, i32 31)
  %2 = sub i32 %0, %1
  %3 = icmp slt i32 %2, 3
  ret i1 %3
}

; 1 occurrences:
; wireshark/optimized/packet-wccp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.umin.i32(i32 %0, i32 31)
  %2 = sub i32 %0, %1
  %3 = icmp ult i32 %2, 5
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/keyring.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.umin.i32(i32 %0, i32 4)
  %2 = sub nsw i32 %0, %1
  %3 = icmp slt i32 %2, 1
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/xstate.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.umin.i64(i64 %0, i64 24)
  %2 = sub nuw i64 %0, %1
  %3 = icmp ult i64 %2, 9
  ret i1 %3
}

; 4 occurrences:
; openblas/optimized/dtrsm_LNUN.c.ll
; openblas/optimized/dtrsm_LNUU.c.ll
; openblas/optimized/dtrsm_LTLN.c.ll
; openblas/optimized/dtrsm_LTLU.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.umin.i64(i64 %0, i64 384)
  %2 = sub i64 %0, %1
  %3 = icmp sgt i64 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
