
; 14 occurrences:
; assimp/optimized/Assimp.cpp.ll
; faiss/optimized/BlockInvertedLists.cpp.ll
; hermes/optimized/Memory.cpp.ll
; lief/optimized/ecp.c.ll
; linux/optimized/intel_fb.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; nori/optimized/nanovg.c.ll
; qemu/optimized/block_vhdx.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; rocksdb/optimized/dynamic_bloom.cc.ll
; slurm/optimized/step_mgr.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %1
  %4 = udiv i32 %3, %1
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 6 occurrences:
; assimp/optimized/Assimp.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %1
  %4 = udiv i32 %3, %1
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; openmpi/optimized/coll_base_bcast.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, %1
  %4 = udiv i32 %3, %1
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
