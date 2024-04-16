
; 14 occurrences:
; darktable/optimized/RawImage.cpp.ll
; darktable/optimized/introspection_hazeremoval.c.ll
; faiss/optimized/AutoTune.cpp.ll
; faiss/optimized/IndexIVFSpectralHash.cpp.ll
; faiss/optimized/VectorTransform.cpp.ll
; linux/optimized/intel_dpll_mgr.ll
; llama.cpp/optimized/ggml.c.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/treegen.cpp.ll
; minetest/optimized/voxel.cpp.ll
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; qemu/optimized/block_qcow2-cache.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = mul nsw i32 %3, %1
  %5 = sub i32 %4, %0
  ret i32 %5
}

; 31 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/manifold.cc.ll
; ceres/optimized/normal_prior.cc.ll
; faiss/optimized/VectorTransform.cpp.ll
; linux/optimized/intel_dpll_mgr.ll
; lua/optimized/lmem.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/test_content_mapblock.cpp.ll
; minetest/optimized/test_voxelmanipulator.cpp.ll
; miniaudio/optimized/unity.c.ll
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; openexr/optimized/chunk.c.ll
; openmpi/optimized/ad_nfs_read.ll
; openmpi/optimized/ad_nfs_write.ll
; openmpi/optimized/ad_read.ll
; openmpi/optimized/ad_read_coll.ll
; openmpi/optimized/ad_read_str.ll
; openmpi/optimized/ad_read_str_naive.ll
; openmpi/optimized/ad_write.ll
; openmpi/optimized/ad_write_nolock.ll
; openmpi/optimized/ad_write_str.ll
; openmpi/optimized/ad_write_str_naive.ll
; openmpi/optimized/coll_base_gather.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; pybind11/optimized/test_numpy_array.cpp.ll
; raylib/optimized/raudio.c.ll
; tev/optimized/Ipc.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i64
  %4 = mul nsw i64 %3, %1
  %5 = sub nsw i64 %4, %0
  ret i64 %5
}

; 14 occurrences:
; cpython/optimized/arraymodule.ll
; cpython/optimized/compile.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_liquify.c.ll
; faiss/optimized/Clustering.cpp.ll
; faiss/optimized/IndexIVFSpectralHash.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; faiss/optimized/residual_quantizer_encode_steps.cpp.ll
; linux/optimized/ds.ll
; linux/optimized/flex_proportions.ll
; linux/optimized/intel_dpll_mgr.ll
; postgres/optimized/slotfuncs.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; redis/optimized/lmem.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul i64 %3, %1
  %5 = sub i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, %1
  %5 = sub nuw nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
