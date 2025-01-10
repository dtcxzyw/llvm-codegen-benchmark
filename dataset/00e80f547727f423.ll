
%struct.BLOCK.2634310 = type { [128 x i64] }
%"struct.std::array.26.2701705" = type { [4 x i32] }
%struct.b3Aabb.2819039 = type { %union.anon.103.2819040, %union.anon.104.2819041 }
%union.anon.103.2819040 = type { [4 x float] }
%union.anon.104.2819041 = type { [4 x float] }
%struct.pci_extra_dev.3553855 = type { [4 x ptr] }
%struct.HistogramLiteral.3843264 = type { [256 x i32], i64, double }

; 37 occurrences:
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
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/ml_rendering_actions.cpp.ll
; meshlab/optimized/ml_shared_data_context.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; openjdk/optimized/barrierSetC2.ll
; openjdk/optimized/matcher.ll
; openjdk/optimized/xBarrierSetC2.ll
; openssl/optimized/libdefault-lib-argon2.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; raylib/optimized/rmodels.c.ll
; ropey-rs/optimized/1zgfltkx0c00yngh.ll
; rust-analyzer-rs/optimized/3elplf9uza0vvo88.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw %struct.BLOCK.2634310, ptr %1, i64 %3
  %5 = getelementptr nusw nuw [128 x i64], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 17 occurrences:
; draco/optimized/mesh_are_equivalent.cc.ll
; draco/optimized/obj_encoder.cc.ll
; meilisearch-rs/optimized/4rtt9oltj0ubuf08.ll
; minetest/optimized/mesh_compare.cpp.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; ripgrep-rs/optimized/544b63jf571x6ld1.ll
; ripgrep-rs/optimized/5baox15rvywa81ar.ll
; tokenizers-rs/optimized/1w676x6x6lprwvn5.ll
; tokenizers-rs/optimized/27irl7jx21l1e8zq.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; zed-rs/optimized/1tk9izhbj0bgj3o3jawt76r73.ll
; zed-rs/optimized/3tstdd5c0k7rtzic790pzdqr0.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/7u7kqrwsc13jj4kea6fu8y45f.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw %"struct.std::array.26.2701705", ptr %1, i64 %3
  %5 = getelementptr nusw [4 x i32], ptr %4, i64 0, i64 %0
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

; 18 occurrences:
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
; stb/optimized/stb_connected_components.c.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw %struct.b3Aabb.2819039, ptr %1, i64 %3
  %5 = getelementptr nusw nuw [4 x float], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/uncore.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.pci_extra_dev.3553855, ptr %1, i64 %3
  %5 = getelementptr [4 x ptr], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 1 occurrences:
; brotli/optimized/metablock.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr %struct.HistogramLiteral.3843264, ptr %1, i64 %3
  %5 = getelementptr nusw nuw [256 x i32], ptr %4, i64 0, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
