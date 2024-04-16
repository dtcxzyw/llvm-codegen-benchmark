
; 36 occurrences:
; assimp/optimized/SceneCombiner.cpp.ll
; darktable/optimized/OrfDecoder.cpp.ll
; grpc/optimized/xds_cluster_resolver.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/nfrs.ll
; linux/optimized/build_policy.ll
; linux/optimized/fair.ll
; linux/optimized/int_pow.ll
; linux/optimized/intel_dp.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/sd.ll
; luajit/optimized/lj_carith.ll
; luajit/optimized/lj_carith_dyn.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/mesh.cpp.ll
; minetest/optimized/png.cpp.ll
; mitsuba3/optimized/orthogonal.cpp.ll
; ocio/optimized/FileFormatResolveCube.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; openvdb/optimized/AttributeGroup.cc.ll
; openvdb/optimized/points.cc.ll
; pbrt-v4/optimized/image.cpp.ll
; pcg-cpp/optimized/cppref-sample.cpp.ll
; pcg-cpp/optimized/make-partytrick.cpp.ll
; pcg-cpp/optimized/pcg-demo.cpp.ll
; postgres/optimized/formatting.ll
; postgres/optimized/partbounds.ll
; qemu/optimized/block_nvme.c.ll
; qemu/optimized/migration_vmstate.c.ll
; spike/optimized/f16_sqrt.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; velox/optimized/JsonType.cpp.ll
; yosys/optimized/memory_bram.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 1, i32 %1
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 7 occurrences:
; eastl/optimized/TestRingBuffer.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; minetest/optimized/mesh.cpp.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/hw_usb_core.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-vnc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i64 44, i64 %1
  %5 = mul nuw nsw i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; openblas/optimized/dgesdd.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.not = icmp eq i64 %2, 0
  %3 = select i1 %.not, i64 %1, i64 1
  %4 = mul i64 %3, %0
  ret i64 %4
}

; 12 occurrences:
; arrow/optimized/key_map.cc.ll
; cpython/optimized/sre.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; raylib/optimized/rmodels.c.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 5
  %4 = select i1 %3, i32 5, i32 %1
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 32 occurrences:
; casadi/optimized/im_instantiator.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; ocio/optimized/FileFormatCSP.cpp.ll
; ocio/optimized/FileFormatCTF.cpp.ll
; ocio/optimized/FileFormatIridasCube.cpp.ll
; ocio/optimized/FileFormatIridasItx.cpp.ll
; ocio/optimized/FileFormatResolveCube.cpp.ll
; ocio/optimized/FileFormatSpi3D.cpp.ll
; ocio/optimized/FileFormatTruelight.cpp.ll
; openblas/optimized/dgelqt3.c.ll
; openblas/optimized/dgeqrt3.c.ll
; openblas/optimized/dlaed0.c.ll
; openblas/optimized/dlaed7.c.ll
; openblas/optimized/dlaeda.c.ll
; openblas/optimized/dlalsa.c.ll
; openblas/optimized/dlarot.c.ll
; openblas/optimized/dlasd0.c.ll
; openblas/optimized/dlasda.c.ll
; openblas/optimized/dlatps.c.ll
; openblas/optimized/dstedc.c.ll
; openblas/optimized/lapacke_ctz_nancheck.c.ll
; openblas/optimized/lapacke_ctz_trans.c.ll
; openblas/optimized/lapacke_dtz_nancheck.c.ll
; openblas/optimized/lapacke_dtz_trans.c.ll
; openblas/optimized/lapacke_stz_nancheck.c.ll
; openblas/optimized/lapacke_stz_trans.c.ll
; openblas/optimized/lapacke_ztz_nancheck.c.ll
; openblas/optimized/lapacke_ztz_trans.c.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; yosys/optimized/simplify.ll
; z3/optimized/s_integer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; openblas/optimized/dgemv_n.c.ll
; openblas/optimized/dgemv_t.c.ll
; stb/optimized/stb_hexwave.c.ll
; z3/optimized/nla_order_lemmas.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; openblas/optimized/dorgtr.c.ll
; openblas/optimized/dsbgst.c.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; 6 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; quickjs/optimized/libbf.ll
; wireshark/optimized/packet-diameter_3gpp.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-gsm_map.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = select i1 %3, i32 0, i32 %1
  %5 = mul nuw nsw i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; hyperscan/optimized/repeatcompile.cpp.ll
; linux/optimized/md.ll
; postgres/optimized/ginentrypage.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = select i1 %3, i64 0, i64 %1
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; openmpi/optimized/part_persist.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 2147483647
  %4 = select i1 %3, i64 -32766, i64 %1
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/page-writeback.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, 1023
  %4 = select i1 %3, i64 2048, i64 %1
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 5 occurrences:
; arrow/optimized/key_map.cc.ll
; arrow/optimized/key_map_avx2.cc.ll
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 100, i32 %1
  %5 = mul nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; openexr/optimized/ImfCheckFile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 1000
  %4 = select i1 %3, i64 0, i64 %1
  %5 = mul nuw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; eastl/optimized/TestRingBuffer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 1099170962, i64 %1
  %5 = mul nuw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
