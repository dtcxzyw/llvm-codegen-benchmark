
; 111 occurrences:
; arrow/optimized/compare_internal.cc.ll
; assimp/optimized/LWOLoader.cpp.ll
; assimp/optimized/MDLLoader.cpp.ll
; assimp/optimized/SplitLargeMeshes.cpp.ll
; assimp/optimized/json_exporter.cpp.ll
; cmake/optimized/cmELF.cxx.ll
; coremark/optimized/core_matrix.c.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/RawImage.cpp.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; faiss/optimized/hamming.cpp.ll
; flac/optimized/stream_encoder.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hwloc/optimized/distances.ll
; hwloc/optimized/hwloc-annotate.ll
; hwloc/optimized/lstopo-lstopo-text.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-text.ll
; hwloc/optimized/topology-linux.ll
; hwloc/optimized/topology-nvml.ll
; icu/optimized/ucnv_io.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; imgui/optimized/imgui_draw.cpp.ll
; libsodium/optimized/libsodium_la-argon2-core.ll
; linux/optimized/8250_pci.ll
; linux/optimized/drm_format_helper.ll
; linux/optimized/drm_gem_framebuffer_helper.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/swiotlb.ll
; linux/optimized/uncore_snb.ll
; linux/optimized/virtgpu_plane.ll
; lodepng/optimized/lodepng.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; memcached/optimized/memcached-slab_automove.ll
; memcached/optimized/memcached-slab_automove_extstore.ll
; memcached/optimized/memcached_debug-slab_automove.ll
; memcached/optimized/memcached_debug-slab_automove_extstore.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/mutual.cpp.ll
; meshlab/optimized/solver.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/areastore.cpp.ll
; minetest/optimized/c_converter.cpp.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/emerge.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; minetest/optimized/noise.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; oiio/optimized/Reader.cpp.ll
; oiio/optimized/Writer.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/pnmoutput.cpp.ll
; openblas/optimized/dtgevc.c.ll
; openmpi/optimized/tm_kpartitioning.ll
; openssl/optimized/libcrypto-lib-punycode.ll
; openssl/optimized/libcrypto-shlib-punycode.ll
; openssl/optimized/libdefault-lib-argon2.ll
; openvdb/optimized/AttributeArrayString.cc.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/hw_display_ati_2d.c.ll
; qemu/optimized/hw_display_virtio-gpu.c.ll
; qemu/optimized/hw_intc_riscv_imsic.c.ll
; qemu/optimized/hw_intc_sifive_plic.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; qemu/optimized/virtio-pci-modern.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; redis/optimized/t_string.ll
; rocksdb/optimized/dynamic_bloom.cc.ll
; slurm/optimized/job_info.ll
; tev/optimized/main.cpp.ll
; typst-rs/optimized/3lt7g0yvt7qzv13u.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; wireshark/optimized/packet-dcp-etsi.c.ll
; wireshark/optimized/packet-e164.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; z3/optimized/mpz_matrix.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/spacer_cluster.cpp.ll
; z3/optimized/spacer_global_generalizer.cpp.ll
; z3/optimized/spacer_util.cpp.ll
; z3/optimized/substitution.cpp.ll
; z3/optimized/substitution_tree.cpp.ll
; z3/optimized/unifier.cpp.ll
; z3/optimized/upolynomial_factorization.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 6 occurrences:
; linux/optimized/intel_overlay.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; mitsuba3/optimized/rgb2spec.c.ll
; nori/optimized/imagepanel.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 6 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; darktable/optimized/RawImage.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; nori/optimized/layout.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 10 occurrences:
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/gameui.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; minetest/optimized/treegen.cpp.ll
; minetest/optimized/voxel.cpp.ll
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; minetest/optimized/mg_decoration.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 9 occurrences:
; assimp/optimized/B3DImporter.cpp.ll
; darktable/optimized/introspection_colorchecker.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; slurm/optimized/gres_select_filter.ll
; slurm/optimized/slurmd.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 4 occurrences:
; cmake/optimized/cmELF.cxx.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; linux/optimized/intel_overlay.ll
; qemu/optimized/hw_display_ati_2d.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 7 occurrences:
; abc/optimized/cecCorr.c.ll
; abc/optimized/cecSeq.c.ll
; abc/optimized/utilCex.c.ll
; abc/optimized/wlnNtk.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_liquify.c.ll
; oiio/optimized/imagebuf.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 6 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; openblas/optimized/dsytrd_sy2sb.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/Recast.cpp.ll
; recastnavigation/optimized/RecastFilter.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 4 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; git/optimized/linear-assignment.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add nuw nsw i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; darktable/optimized/RawImage.cpp.ll
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add nuw i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; slurm/optimized/gres_select_filter.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = add nuw i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/file-elf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
