
; 78 occurrences:
; arrow/optimized/bignum.cc.ll
; arrow/optimized/key_map.cc.ll
; assimp/optimized/SceneCombiner.cpp.ll
; bdwgc/optimized/gc.c.ll
; cpython/optimized/sre.ll
; darktable/optimized/OrfDecoder.cpp.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; double_conversion/optimized/bignum.cc.ll
; graphviz/optimized/shapes.c.ll
; grpc/optimized/xds_cluster_resolver.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/repeatcompile.cpp.ll
; icu/optimized/double-conversion-bignum.ll
; icu/optimized/nfrs.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; linux/optimized/8250_pci.ll
; linux/optimized/build_policy.ll
; linux/optimized/build_utility.ll
; linux/optimized/clocksource.ll
; linux/optimized/fair.ll
; linux/optimized/int_pow.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/md.ll
; linux/optimized/page-writeback.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/resize.ll
; linux/optimized/sd.ll
; linux/optimized/timekeeping.ll
; luajit/optimized/lj_carith.ll
; luajit/optimized/lj_carith_dyn.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/mesh.cpp.ll
; minetest/optimized/png.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/orthogonal.cpp.ll
; nori/optimized/nanovg.c.ll
; ocio/optimized/FileFormatResolveCube.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; openblas/optimized/dgesdd.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openmpi/optimized/part_persist.ll
; openvdb/optimized/AttributeGroup.cc.ll
; openvdb/optimized/points.cc.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; pcg-cpp/optimized/cppref-sample.cpp.ll
; pcg-cpp/optimized/make-partytrick.cpp.ll
; pcg-cpp/optimized/pcg-demo.cpp.ll
; postgres/optimized/formatting.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/partbounds.ll
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; qemu/optimized/block_nvme.c.ll
; qemu/optimized/migration_vmstate.c.ll
; qemu/optimized/util_aio-posix.c.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; rocksdb/optimized/trace_analyzer_tool.cc.ll
; slurm/optimized/burst_buffer_common.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/job_scheduler.ll
; slurm/optimized/reservation.ll
; spike/optimized/f16_sqrt.ll
; stb/optimized/stb_image.c.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; velox/optimized/JsonType.cpp.ll
; wireshark/optimized/packet-mswsp.c.ll
; yosys/optimized/memory_bram.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 1, i32 %2
  %4 = mul i32 %3, %0
  ret i32 %4
}

; 19 occurrences:
; arrow/optimized/key_map.cc.ll
; arrow/optimized/key_map_avx2.cc.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; minetest/optimized/mesh.cpp.ll
; miniaudio/optimized/unity.c.ll
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; qemu/optimized/hw_usb_core.c.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-diameter_3gpp.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-gsm_map.c.ll
; wireshark/optimized/packet-vnc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 44, i64 %2
  %4 = mul nuw nsw i64 %3, %0
  ret i64 %4
}

; 64 occurrences:
; abc/optimized/dsc.c.ll
; abc/optimized/utilNam.c.ll
; casadi/optimized/im_instantiator.cpp.ll
; darktable/optimized/SonyArw1Decompressor.cpp.ll
; graphviz/optimized/graph_generator.c.ll
; graphviz/optimized/legal.c.ll
; graphviz/optimized/visibility.c.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/alignset.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; ocio/optimized/FileFormatCSP.cpp.ll
; ocio/optimized/FileFormatCTF.cpp.ll
; ocio/optimized/FileFormatHDL.cpp.ll
; ocio/optimized/FileFormatIridasCube.cpp.ll
; ocio/optimized/FileFormatIridasItx.cpp.ll
; ocio/optimized/FileFormatResolveCube.cpp.ll
; ocio/optimized/FileFormatSpi3D.cpp.ll
; ocio/optimized/FileFormatTruelight.cpp.ll
; oiio/optimized/Codec.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; openblas/optimized/dgelqt3.c.ll
; openblas/optimized/dgemv_n.c.ll
; openblas/optimized/dgemv_t.c.ll
; openblas/optimized/dgeqrt3.c.ll
; openblas/optimized/dlaed0.c.ll
; openblas/optimized/dlaed7.c.ll
; openblas/optimized/dlaeda.c.ll
; openblas/optimized/dlalsa.c.ll
; openblas/optimized/dlarot.c.ll
; openblas/optimized/dlasd0.c.ll
; openblas/optimized/dlasda.c.ll
; openblas/optimized/dlatps.c.ll
; openblas/optimized/dorgtr.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dstedc.c.ll
; openblas/optimized/lapacke_ctz_nancheck.c.ll
; openblas/optimized/lapacke_ctz_trans.c.ll
; openblas/optimized/lapacke_dtz_nancheck.c.ll
; openblas/optimized/lapacke_dtz_trans.c.ll
; openblas/optimized/lapacke_stz_nancheck.c.ll
; openblas/optimized/lapacke_stz_trans.c.ll
; openblas/optimized/lapacke_ztz_nancheck.c.ll
; openblas/optimized/lapacke_ztz_trans.c.ll
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; openmpi/optimized/ad_darray.ll
; openmpi/optimized/ompi_datatype_create_darray.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; slurm/optimized/slurm_protocol_api.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; stb/optimized/stb_hexwave.c.ll
; stb/optimized/stb_image.c.ll
; yosys/optimized/mem.ll
; yosys/optimized/share.ll
; yosys/optimized/simplify.ll
; z3/optimized/nla_order_lemmas.cpp.ll
; z3/optimized/nlsat_evaluator.cpp.ll
; z3/optimized/s_integer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 1, i64 %2
  %4 = mul nsw i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; darktable/optimized/introspection_colorreconstruction.c.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 5, i64 %2
  %4 = mul nuw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
