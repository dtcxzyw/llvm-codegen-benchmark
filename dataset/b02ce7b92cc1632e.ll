
; 4 occurrences:
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; minetest/optimized/png.cpp.ll
; openmpi/optimized/coll_ftagree_earlyterminating.ll
; openmpi/optimized/coll_han_allgather.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add i32 %3, 1
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 18 occurrences:
; abc/optimized/sbd.c.ll
; assimp/optimized/zip.c.ll
; casadi/optimized/kinsol_bbdpre.c.ll
; cmake/optimized/fld_def.c.ll
; cmake/optimized/fld_dup.c.ll
; cmake/optimized/frm_driver.c.ll
; darktable/optimized/Cr2Decoder.cpp.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; nori/optimized/bitmap.cpp.ll
; openblas/optimized/dlamswlq.c.ll
; openblas/optimized/dlamtsqr.c.ll
; openblas/optimized/dlaswlq.c.ll
; openblas/optimized/dlatrs3.c.ll
; openblas/optimized/dlatsqr.c.ll
; openblas/optimized/dsytrf_aa_2stage.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add nsw i32 %3, 1
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; openblas/optimized/dlatrs3.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add nsw i32 %3, 1
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; 14 occurrences:
; linux/optimized/intel_cursor.ll
; openmpi/optimized/coll_base_allgather.ll
; openmpi/optimized/coll_base_alltoall.ll
; openmpi/optimized/coll_base_gather.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; openmpi/optimized/coll_basic_allgather.ll
; openmpi/optimized/coll_han_allgather.ll
; openmpi/optimized/coll_han_gather.ll
; openmpi/optimized/coll_han_scatter.ll
; openmpi/optimized/coll_inter_allgather.ll
; openmpi/optimized/coll_inter_gather.ll
; openmpi/optimized/coll_inter_scatter.ll
; openmpi/optimized/nbc_ireduce_scatter_block.ll
; tev/optimized/Ipc.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = add nsw i64 %3, -1
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; openmpi/optimized/coll_han_allgather.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = add i64 %3, -1
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; openblas/optimized/dlatrs3.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add nsw i32 %3, 1
  %5 = mul i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
