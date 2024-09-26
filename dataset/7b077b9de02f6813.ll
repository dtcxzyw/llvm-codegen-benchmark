
; 1 occurrences:
; mitsuba3/optimized/sampler.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = zext i32 %2 to i64
  %4 = mul i64 %3, 6364136223846793005
  ret i64 %4
}

; 66 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; assimp/optimized/CSMLoader.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; assimp/optimized/LWSLoader.cpp.ll
; assimp/optimized/MD5Loader.cpp.ll
; assimp/optimized/MD5Parser.cpp.ll
; assimp/optimized/NFFLoader.cpp.ll
; clamav/optimized/macho.c.ll
; faiss/optimized/hamming.cpp.ll
; freetype/optimized/pshinter.c.ll
; gromacs/optimized/constr.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/h5repack_opttable.c.ll
; hermes/optimized/SourceMgr.cpp.ll
; hwloc/optimized/cpukinds.ll
; linux/optimized/drm_hdcp_helper.ll
; linux/optimized/int_log.ll
; linux/optimized/pci.ll
; linux/optimized/reg.ll
; linux/optimized/thermal.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/APValue.cpp.ll
; llvm/optimized/Expr.cpp.ll
; meshoptimizer/optimized/stripifier.cpp.ll
; minetest/optimized/CBillboardSceneNode.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/CMeshManipulator.cpp.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/clouds.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mesh.cpp.ll
; minetest/optimized/minimap.cpp.ll
; minetest/optimized/sky.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; openjdk/optimized/gifalloc.ll
; openjdk/optimized/hb-ot-shaper-thai.ll
; openjdk/optimized/matcher.ll
; openvdb/optimized/Activate.cc.ll
; openvdb/optimized/Archive.cc.ll
; openvdb/optimized/ChangeBackground.cc.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FindActiveValues.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/Prune.cc.ll
; openvdb/optimized/ValueTransformer.cc.ll
; openvdb/optimized/VectorTransformer.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; php/optimized/apprentice.ll
; postgres/optimized/ginpostinglist.ll
; postgres/optimized/proc.ll
; qemu/optimized/block_qcow2-snapshot.c.ll
; qemu/optimized/libvhost-user.c.ll
; raylib/optimized/rmodels.c.ll
; slurm/optimized/job_info.ll
; slurm/optimized/node_info.ll
; slurm/optimized/partition_info.ll
; stb/optimized/stb_tilemap_editor.c.ll
; z3/optimized/smt_conflict_resolution.cpp.ll
; z3/optimized/smt_justification.cpp.ll
; z3/optimized/theory_bv.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 1431655766
  ret i64 %4
}

; 30 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-input.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-aat-map.ll
; openjdk/optimized/hb-blob.ll
; openjdk/optimized/hb-buffer.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-draw.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-map.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-map.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-outline.ll
; openjdk/optimized/hb-paint-extents.ll
; openjdk/optimized/hb-paint.ll
; openjdk/optimized/hb-set.ll
; openjdk/optimized/hb-shape-plan.ll
; openjdk/optimized/hb-unicode.ll
; postgres/optimized/reloptions.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 24
  ret i64 %4
}

; 1 occurrences:
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = zext nneg i32 %2 to i64
  %4 = mul nsw i64 %3, -146097
  ret i64 %4
}

; 13 occurrences:
; git/optimized/read-cache.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/aspm.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/channels.cpp.ll
; opencv/optimized/charuco.cpp.ll
; opencv/optimized/convert_c.cpp.ll
; postgres/optimized/date.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; velox/optimized/ComplexVector.cpp.ll
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 1000000
  ret i64 %4
}

; 2 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = zext i32 %2 to i64
  %4 = mul nsw i64 %3, -131072
  ret i64 %4
}

; 3 occurrences:
; llvm/optimized/FormatTokenLexer.cpp.ll
; llvm/optimized/ParseDeclCXX.cpp.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = zext i32 %2 to i64
  %4 = mul nuw i64 %3, 4294967297
  ret i64 %4
}

; 5 occurrences:
; ceres/optimized/cgnr_solver.cc.ll
; ceres/optimized/iterative_schur_complement_solver.cc.ll
; ceres/optimized/power_series_expansion_preconditioner.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; opencv/optimized/create_diamond.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = zext i32 %2 to i64
  %4 = mul nuw i64 %3, 4294967295
  ret i64 %4
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 216
  ret i64 %4
}

attributes #0 = { nounwind }
