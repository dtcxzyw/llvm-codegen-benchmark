
; 80 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; abc/optimized/infback.c.ll
; abc/optimized/inflate.c.ll
; abc/optimized/luckySwapIJ.c.ll
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/zip.c.ll
; brotli/optimized/encode.c.ll
; brotli/optimized/metablock.c.ll
; cmake/optimized/inflate.c.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; eastl/optimized/Int128_t.cpp.ll
; faiss/optimized/AdditiveQuantizer.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; hermes/optimized/zip.c.ll
; libquic/optimized/e_rc2.c.ll
; libquic/optimized/infback.c.ll
; libquic/optimized/inflate.c.ll
; lief/optimized/constant_time.c.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/drm_gem_framebuffer_helper.ll
; linux/optimized/inflate.ll
; linux/optimized/rsrc_nonstatic.ll
; linux/optimized/skcipher.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/sha256.c.ll
; mitsuba3/optimized/x86formatter.cpp.ll
; mixbox/optimized/mixbox.ll
; nori/optimized/nanovg.c.ll
; openmpi/optimized/osc_rdma_comm.ll
; openmpi/optimized/sha256.ll
; openssl/optimized/libcrypto-lib-rc2_cbc.ll
; openssl/optimized/libcrypto-shlib-rc2_cbc.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; php/optimized/crypt_sha256.ll
; php/optimized/crypt_sha512.ll
; php/optimized/hash_sha.ll
; postgres/optimized/integerset.ll
; postgres/optimized/sha2.ll
; postgres/optimized/sha2_shlib.ll
; postgres/optimized/sha2_srv.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; qemu/optimized/util_bitmap.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/sha256.ll
; ring-rs/optimized/4prppzcttbsz5zvc.ll
; ruby/optimized/bignum.ll
; ruby/optimized/sha2.ll
; spike/optimized/vsha2ch_vv.ll
; spike/optimized/vsha2cl_vv.ll
; stb/optimized/stb_image.c.ll
; vcpkg/optimized/hash.cpp.ll
; verilator/optimized/V3String.cpp.ll
; zlib/optimized/infback.c.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = and i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 10 occurrences:
; abc/optimized/inffast.c.ll
; cmake/optimized/inffast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; libdeflate/optimized/deflate_decompress.c.ll
; libquic/optimized/inffast.c.ll
; linux/optimized/inffast.ll
; openssl/optimized/libcrypto-lib-rc2_cbc.ll
; openssl/optimized/libcrypto-shlib-rc2_cbc.ll
; zlib/optimized/inffast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = and i32 %3, %1
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 7 occurrences:
; cmake/optimized/fse_decompress.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; libdeflate/optimized/deflate_decompress.c.ll
; linux/optimized/fse_decompress.ll
; linux/optimized/zstd_decompress_block.ll
; zstd/optimized/fse_decompress.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = and i64 %3, %1
  %5 = add nuw i64 %4, %0
  ret i64 %5
}

; 6 occurrences:
; darktable/optimized/introspection_rawdenoise.c.ll
; libquic/optimized/e_rc2.c.ll
; openmpi/optimized/coll_basic_bcast.ll
; openmpi/optimized/coll_basic_reduce.ll
; snappy/optimized/snappy.cc.ll
; yosys/optimized/mem.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = and i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
