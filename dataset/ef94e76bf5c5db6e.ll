
%struct.BLOCK.1587940 = type { [128 x i64] }
%struct.b3Aabb.1742737 = type { %union.anon.103.1742738, %union.anon.104.1742739 }
%union.anon.103.1742738 = type { [4 x float] }
%union.anon.104.1742739 = type { [4 x float] }
%struct.pci_extra_dev.2021330 = type { [4 x ptr] }
%struct.HistogramLiteral.2233524 = type { [256 x i32], i64, double }

; 33 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; assimp/optimized/3DSConverter.cpp.ll
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/MDLLoader.cpp.ll
; assimp/optimized/MS3DLoader.cpp.ll
; brotli/optimized/block_splitter.c.ll
; brotli/optimized/cluster.c.ll
; draco/optimized/mesh_are_equivalent.cc.ll
; draco/optimized/mesh_cleanup.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/obj_encoder.cc.ll
; draco/optimized/ply_encoder.cc.ll
; hyperscan/optimized/accel_dfa_build_strat.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; hyperscan/optimized/rose_build_compile.cpp.ll
; icu/optimized/rbbi.ll
; libquic/optimized/strike_register.cc.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/ml_rendering_actions.cpp.ll
; meshlab/optimized/ml_shared_data_context.cpp.ll
; minetest/optimized/mesh_compare.cpp.ll
; openssl/optimized/libdefault-lib-argon2.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; ripgrep-rs/optimized/544b63jf571x6ld1.ll
; ripgrep-rs/optimized/5baox15rvywa81ar.ll
; verilator/optimized/V3DfgAstToDfg.cpp.ll
; verilator/optimized/V3FileLine.cpp.ll
; verilator/optimized/V3SplitVar.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds %struct.BLOCK.1587940, ptr %1, i64 %3
  %5 = getelementptr inbounds [128 x i64], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 7 occurrences:
; libsodium/optimized/libsodium_la-argon2-core.ll
; libsodium/optimized/libsodium_la-argon2-fill-block-ref.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/intel_bios.ll
; linux/optimized/mdio_bus.ll
; linux/optimized/netdev.ll
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr [11 x i8], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 14 occurrences:
; abc/optimized/giaLf.c.ll
; bullet3/optimized/b3GpuNarrowPhase.ll
; draco/optimized/mesh_attribute_corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/mesh_stripifier.cc.ll
; draco/optimized/obj_encoder.cc.ll
; libquic/optimized/strike_register.cc.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds %struct.b3Aabb.1742737, ptr %1, i64 %3
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/uncore.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.pci_extra_dev.2021330, ptr %1, i64 %3
  %5 = getelementptr [4 x ptr], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 2 occurrences:
; brotli/optimized/histogram.c.ll
; brotli/optimized/metablock.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr %struct.HistogramLiteral.2233524, ptr %1, i64 %3
  %5 = getelementptr inbounds [256 x i32], ptr %4, i64 0, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
