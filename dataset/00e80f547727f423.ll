
%struct.BLOCK.2519513 = type { [128 x i64] }
%struct.b3Aabb.2706359 = type { %union.anon.103.2706360, %union.anon.104.2706361 }
%union.anon.103.2706360 = type { [4 x float] }
%union.anon.104.2706361 = type { [4 x float] }
%struct.pci_extra_dev.3368005 = type { [4 x ptr] }
%struct.HistogramLiteral.3663431 = type { [256 x i32], i64, double }

; 45 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; assimp/optimized/3DSConverter.cpp.ll
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/MDLLoader.cpp.ll
; assimp/optimized/MS3DLoader.cpp.ll
; brotli/optimized/cluster.c.ll
; draco/optimized/mesh_are_equivalent.cc.ll
; draco/optimized/mesh_cleanup.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/obj_encoder.cc.ll
; draco/optimized/ply_encoder.cc.ll
; icu/optimized/rbbi.ll
; libquic/optimized/strike_register.cc.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; luau/optimized/IrAnalysis.cpp.ll
; luau/optimized/IrDump.cpp.ll
; luau/optimized/OptimizeConstProp.cpp.ll
; meilisearch-rs/optimized/4rtt9oltj0ubuf08.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/ml_rendering_actions.cpp.ll
; meshlab/optimized/ml_shared_data_context.cpp.ll
; minetest/optimized/mesh_compare.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; openjdk/optimized/barrierSetC2.ll
; openjdk/optimized/matcher.ll
; openjdk/optimized/xBarrierSetC2.ll
; openssl/optimized/libdefault-lib-argon2.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; raylib/optimized/rmodels.c.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; ripgrep-rs/optimized/544b63jf571x6ld1.ll
; ripgrep-rs/optimized/5baox15rvywa81ar.ll
; ropey-rs/optimized/1zgfltkx0c00yngh.ll
; rust-analyzer-rs/optimized/3elplf9uza0vvo88.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; tokenizers-rs/optimized/1w676x6x6lprwvn5.ll
; tokenizers-rs/optimized/27irl7jx21l1e8zq.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw %struct.BLOCK.2519513, ptr %1, i64 %3
  %5 = getelementptr nusw [128 x i64], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 5 occurrences:
; libsodium/optimized/libsodium_la-argon2-core.ll
; libsodium/optimized/libsodium_la-argon2-fill-block-ref.ll
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

; 17 occurrences:
; abc/optimized/giaLf.c.ll
; bullet3/optimized/b3GpuNarrowPhase.ll
; draco/optimized/mesh_attribute_corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/mesh_stripifier.cc.ll
; draco/optimized/obj_encoder.cc.ll
; gromacs/optimized/kernel_ref_prune.cpp.ll
; libquic/optimized/strike_register.cc.ll
; luau/optimized/OptimizeDeadStore.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/detect_blob.cpp.ll
; opencv/optimized/geo_interpolation.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw %struct.b3Aabb.2706359, ptr %1, i64 %3
  %5 = getelementptr nusw [4 x float], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/uncore.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.pci_extra_dev.3368005, ptr %1, i64 %3
  %5 = getelementptr [4 x ptr], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 1 occurrences:
; brotli/optimized/metablock.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr %struct.HistogramLiteral.3663431, ptr %1, i64 %3
  %5 = getelementptr nusw [256 x i32], ptr %4, i64 0, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
