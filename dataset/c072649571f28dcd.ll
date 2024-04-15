
; 39 occurrences:
; abseil-cpp/optimized/damerau_levenshtein_distance.cc.ll
; brotli/optimized/encode.c.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; git/optimized/fast-import.ll
; git/optimized/sha256.ll
; graphviz/optimized/compile.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/mcclellan.c.ll
; libquic/optimized/quic_utils.cc.ll
; lief/optimized/BinaryParser.cpp.ll
; lief/optimized/Builder.cpp.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/content_cso.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; minetest/optimized/itemdef.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; openmpi/optimized/liblocal_ops_avx2_la-op_avx_functions.ll
; openmpi/optimized/liblocal_ops_avx512_la-op_avx_functions.ll
; openmpi/optimized/liblocal_ops_avx_la-op_avx_functions.ll
; openssl/optimized/libcrypto-lib-bio_enc.ll
; openssl/optimized/libcrypto-shlib-bio_enc.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; php/optimized/cdf.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; velox/optimized/HashStringAllocator.cpp.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 93)
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds double, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 2 occurrences:
; mitsuba3/optimized/imageblock.cpp.ll
; mitsuba3/optimized/rfilter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = call noundef i32 @llvm.umin.i32(i32 %1, i32 31)
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds float, ptr %0, i64 %3
  ret ptr %4
}

; 25 occurrences:
; eastl/optimized/EASprintf.cpp.ll
; eastl/optimized/EASprintfOrdered.cpp.ll
; linux/optimized/blk-map.ll
; linux/optimized/devio.ll
; linux/optimized/drm_format_helper.ll
; linux/optimized/inline.ll
; linux/optimized/intel_gmbus.ll
; linux/optimized/ipconfig.ll
; linux/optimized/jitterentropy.ll
; linux/optimized/keyring.ll
; linux/optimized/mmu_gather.ll
; linux/optimized/nf_conntrack_irc.ll
; linux/optimized/nlattr.ll
; linux/optimized/seq_buf.ll
; linux/optimized/seq_memory.ll
; lodepng/optimized/lodepng.cpp.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/rlaoutput.cpp.ll
; postgres/optimized/md.ll
; postgres/optimized/toast_internals.ll
; qemu/optimized/hw_scsi_esp.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-http3.c.ll
; wolfssl/optimized/aes.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 15)
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
