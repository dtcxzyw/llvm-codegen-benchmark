
; 61 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; abc/optimized/infback.c.ll
; abc/optimized/inflate.c.ll
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/zip.c.ll
; brotli/optimized/metablock.c.ll
; clamav/optimized/inflate64.c.ll
; clamav/optimized/unsp.c.ll
; cmake/optimized/inflate.c.ll
; coreutils-rs/optimized/4o7j3eorsq1l9mcp.ll
; gromacs/optimized/inflate.c.ll
; hermes/optimized/zip.c.ll
; jsonnet/optimized/md5.cpp.ll
; libquic/optimized/e_rc2.c.ll
; libquic/optimized/infback.c.ll
; libquic/optimized/inflate.c.ll
; lief/optimized/constant_time.c.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/drm_gem_framebuffer_helper.ll
; linux/optimized/inflate.ll
; linux/optimized/skcipher.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/sha256.c.ll
; mixbox/optimized/mixbox.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/g1RemSet.ll
; openssl/optimized/libcrypto-lib-rc2_cbc.ll
; openssl/optimized/libcrypto-shlib-rc2_cbc.ll
; openusd/optimized/stbImage.cpp.ll
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
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; ring-rs/optimized/4prppzcttbsz5zvc.ll
; ruby/optimized/bignum.ll
; spike/optimized/vsha2ch_vv.ll
; spike/optimized/vsha2cl_vv.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; vcpkg/optimized/hash.cpp.ll
; zlib/optimized/infback.c.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = and i32 %1, %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; brotli/optimized/encode.c.ll
; brotli/optimized/metablock.c.ll
; mitsuba3/optimized/x86formatter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = and i32 %1, %3
  %5 = add nuw i32 %4, %0
  ret i32 %5
}

; 9 occurrences:
; abc/optimized/inffast.c.ll
; cmake/optimized/inffast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; gromacs/optimized/inffast.c.ll
; linux/optimized/inffast.ll
; openssl/optimized/libcrypto-lib-rc2_cbc.ll
; openssl/optimized/libcrypto-shlib-rc2_cbc.ll
; soc-simulator/optimized/verilated.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = and i32 %1, %3
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 16 occurrences:
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; libjpeg-turbo/optimized/jdhuff.c.ll
; libjpeg-turbo/optimized/jdlhuff.c.ll
; libjpeg-turbo/optimized/jdphuff.c.ll
; libquic/optimized/e_rc2.c.ll
; openjdk/optimized/jdhuff.ll
; openjdk/optimized/jdphuff.ll
; openmpi/optimized/coll_basic_bcast.ll
; openmpi/optimized/coll_basic_reduce.ll
; snappy/optimized/snappy.cc.ll
; yosys/optimized/mem.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = and i32 %1, %3
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
