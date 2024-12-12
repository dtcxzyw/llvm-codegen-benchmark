
; 1 occurrences:
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = and i32 %0, -2
  %2 = add i32 %1, 2
  ret i32 %2
}

; 8 occurrences:
; jq/optimized/utf16_be.ll
; jq/optimized/utf16_le.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; oiio/optimized/cineoninput.cpp.ll
; oniguruma/optimized/utf16_be.ll
; oniguruma/optimized/utf16_le.ll
; openjdk/optimized/check_code.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 10
  %2 = and i32 %1, 4194240
  %3 = add nsw i32 %2, -64
  ret i32 %3
}

; 35 occurrences:
; abc/optimized/abcDfs.c.ll
; abc/optimized/abcReconv.c.ll
; abc/optimized/abcTiming.c.ll
; abc/optimized/ivyDfs.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; cpython/optimized/unicodeobject.ll
; hermes/optimized/BigIntSupport.cpp.ll
; luajit/optimized/lj_state.ll
; luajit/optimized/lj_state_dyn.ll
; node/optimized/simdutf.ll
; openjdk/optimized/jvmciCompilerToVM.ll
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
; postgres/optimized/bitmapset.ll
; postgres/optimized/varbit.ll
; raylib/optimized/rtextures.c.ll
; z3/optimized/model_based_opt.cpp.ll
; z3/optimized/pattern_inference.cpp.ll
; z3/optimized/pb_constraint.cpp.ll
; z3/optimized/state_graph.cpp.ll
; z3/optimized/theory_special_relations.cpp.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 3
  %2 = and i32 %1, 536870908
  %3 = add nuw nsw i32 %2, 4
  ret i32 %3
}

; 27 occurrences:
; abc/optimized/aigMffc.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; entt/optimized/benchmark.cpp.ll
; entt/optimized/custom_identifier.cpp.ll
; entt/optimized/entity_copy.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/handle.cpp.ll
; entt/optimized/helper.cpp.ll
; entt/optimized/meta_ctor.cpp.ll
; entt/optimized/meta_func.cpp.ll
; entt/optimized/observer.cpp.ll
; entt/optimized/organizer.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/runtime_view.cpp.ll
; entt/optimized/sigh_mixin.cpp.ll
; entt/optimized/signal_less.cpp.ll
; entt/optimized/snapshot.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage.cpp.ll
; entt/optimized/storage_entity.cpp.ll
; entt/optimized/storage_no_instance.cpp.ll
; entt/optimized/view.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libdeflate/optimized/deflate_compress.c.ll
; openusd/optimized/openexr-c.c.ll
; raylib/optimized/rcore.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = and i32 %0, -256
  %2 = add i32 %1, 256
  ret i32 %2
}

; 3 occurrences:
; linux/optimized/intel_pch_refclk.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = and i32 %0, -1048576
  %2 = add i32 %1, -1096810496
  ret i32 %2
}

; 1 occurrences:
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0) #0 {
entry:
  %1 = add i32 %0, -4
  ret i32 %1
}

; 1 occurrences:
; openusd/optimized/entdec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 15
  %2 = and i32 %1, -65536
  %3 = add i32 %2, 262144
  ret i32 %3
}

; 3 occurrences:
; freetype/optimized/sfnt.c.ll
; postgres/optimized/tsgistidx.ll
; wireshark/optimized/packet-sscop.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = and i32 %0, -4
  %2 = add i32 %1, -8
  ret i32 %2
}

attributes #0 = { nounwind }
