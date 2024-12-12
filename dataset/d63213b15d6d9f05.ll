
; 112 occurrences:
; abseil-cpp/optimized/randen_engine_test.cc.ll
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
; eastl/optimized/EAMemory.cpp.ll
; flac/optimized/encode.c.ll
; flac/optimized/foreign_metadata.c.ll
; fmt/optimized/ostream-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/Blake2xb.cpp.ll
; freetype/optimized/ftlzw.c.ll
; git/optimized/diff.ll
; hdf5/optimized/H5checksum.c.ll
; hdf5/optimized/h5tools.c.ll
; hermes/optimized/zip.c.ll
; libpng/optimized/pngrutil.c.ll
; libpng/optimized/pngwutil.c.ll
; libquic/optimized/d1_both.c.ll
; libquic/optimized/rand.c.ll
; libquic/optimized/spdy_framer.cc.ll
; lief/optimized/ctr_drbg.c.ll
; lief/optimized/ecjpake.c.ll
; lief/optimized/gcm.c.ll
; lief/optimized/pem.c.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/i915_gem_shmem.ll
; linux/optimized/mem.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/random.ll
; linux/optimized/readahead.ll
; linux/optimized/tls.ll
; llvm/optimized/AArch64SLSHardening.cpp.ll
; llvm/optimized/AIX.cpp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/CRC.cpp.ll
; llvm/optimized/Pragma.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
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
; oiio/optimized/printinfo.cpp.ll
; oiio/optimized/termoutput.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencc/optimized/reader.cc.ll
; opencc/optimized/writer.cc.ll
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
; openssl/optimized/openssl-bin-rand.ll
; openssl/optimized/recordlentest-bin-recordlentest.ll
; openusd/optimized/localizeAsset.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; ozz-animation/optimized/string_archive.cc.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/file_utils.ll
; postgres/optimized/file_utils_shlib.ll
; postgres/optimized/file_utils_srv.ll
; postgres/optimized/libpq_source.ll
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
; tinygltf/optimized/tiny_gltf.cc.ll
; wasmedge/optimized/loader.cpp.ll
; wasmedge/optimized/wasifunc.cpp.ll
; wireshark/optimized/json_dumper.c.ll
; wireshark/optimized/lanalyzer.c.ll
; zlib/optimized/gzwrite.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = icmp ult i64 %0, 257
  ret i1 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 26 occurrences:
; arrow/optimized/builder_adaptive.cc.ll
; arrow/optimized/message.cc.ll
; assimp/optimized/zip.c.ll
; ceres/optimized/dense_qr.cc.ll
; clamav/optimized/chmd.c.ll
; cmake/optimized/SystemTools.cxx.ll
; cpython/optimized/_hashopenssl.ll
; flac/optimized/metadata_iterators.c.ll
; git/optimized/files-backend.ll
; hermes/optimized/zip.c.ll
; libquic/optimized/pem_lib.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; openjdk/optimized/jfrCheckpointManager.ll
; openjdk/optimized/jfrChunkWriter.ll
; openjdk/optimized/jfrDeprecationEventWriter.ll
; openjdk/optimized/jfrMetadataEvent.ll
; openjdk/optimized/jfrRecorderService.ll
; openjdk/optimized/jfrStackTrace.ll
; openjdk/optimized/jfrStorage.ll
; openjdk/optimized/jfrStringPool.ll
; openssl/optimized/libcrypto-lib-pem_lib.ll
; openssl/optimized/libcrypto-shlib-pem_lib.ll
; ruby/optimized/pack.ll
; wolfssl/optimized/benchmark.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0) #0 {
entry:
  %1 = add i64 %0, -4
  %2 = icmp ult i64 %1, 9223372036854775807
  ret i1 %2
}

; 1 occurrences:
; mitsuba3/optimized/zone.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0) #0 {
entry:
  %1 = icmp ugt i64 %0, 159
  ret i1 %1
}

; 9 occurrences:
; actix-rs/optimized/1v3445utu4y7ica.ll
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; ropey-rs/optimized/1rgs0gwanwoi91gz.ll
; ropey-rs/optimized/1zgfltkx0c00yngh.ll
; ropey-rs/optimized/21bl6c983bdkzf7g.ll
; ropey-rs/optimized/4i14j6kjvp3g1a3p.ll
; ropey-rs/optimized/ch9o6osntnscbtd.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0) #0 {
entry:
  %1 = icmp ult i64 %0, 256
  ret i1 %1
}

; 21 occurrences:
; coreutils-rs/optimized/czge978gjagq0cc.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; ockam-rs/optimized/274k60s1efyiyv8u.ll
; ockam-rs/optimized/z0rkq6s90lca7cm.ll
; qdrant-rs/optimized/4t95zbgxlkfcsmos.ll
; ring-rs/optimized/1ifa1mnaz8f3h6jb.ll
; ring-rs/optimized/1vabw27ldssjsz66.ll
; ring-rs/optimized/59ovxrvz4t1wjyjr.ll
; rust-analyzer-rs/optimized/45p2airz10aj25pm.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/4sannzew3n6dftw73jbsboi0v.ll
; zed-rs/optimized/8eitysufhvsi37fsnmjuossia.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/a9rra6zt6cc5nzqj25fs18k6t.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; zed-rs/optimized/e9eqzmwc4ohazgd8llst5h8cu.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0) #0 {
entry:
  %1 = icmp ult i64 %0, 4
  ret i1 %1
}

; 2 occurrences:
; image-rs/optimized/30755d6iao7ojcvl.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0) #0 {
entry:
  %1 = icmp ult i64 %0, 9
  ret i1 %1
}

; 1 occurrences:
; git/optimized/files-backend.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0) #0 {
entry:
  %1 = icmp ult i64 %0, 8193
  ret i1 %1
}

; 8 occurrences:
; hermes/optimized/DependencyExtractor.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; hermes/optimized/TargetParser.cpp.ll
; llvm/optimized/ARMTargetParserCommon.cpp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = icmp ugt i64 %0, 257
  ret i1 %1
}

; 8 occurrences:
; cpp-httplib/optimized/httplib.cc.ll
; cpython/optimized/zlibmodule.ll
; gromacs/optimized/gmxfio_xdr.cpp.ll
; linux/optimized/scsi_error.ll
; oiio/optimized/targaoutput.cpp.ll
; postgres/optimized/file_utils.ll
; postgres/optimized/file_utils_shlib.ll
; postgres/optimized/file_utils_srv.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = icmp ugt i64 %0, 64
  ret i1 %1
}

; 2 occurrences:
; llvm/optimized/AArch64SLSHardening.cpp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = icmp ult i64 %0, 13
  ret i1 %1
}

; 2 occurrences:
; influxdb-rs/optimized/xf9idvr5og46ibq.ll
; protobuf/optimized/file.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0) #0 {
entry:
  %1 = icmp ult i64 %0, 65537
  ret i1 %1
}

; 1 occurrences:
; linux/optimized/xstate.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0) #0 {
entry:
  %1 = icmp ult i64 %0, 33
  ret i1 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
