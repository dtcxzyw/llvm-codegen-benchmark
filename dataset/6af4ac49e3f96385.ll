
; 13 occurrences:
; flac/optimized/fixed.c.ll
; flac/optimized/fixed_intrin_avx2.c.ll
; graphviz/optimized/lab.c.ll
; imgui/optimized/imgui.cpp.ll
; libjpeg-turbo/optimized/jidctint.c.ll
; libwebp/optimized/frame_enc.c.ll
; linux/optimized/page-writeback.ll
; linux/optimized/uncore_nhmex.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/localtime.ll
; qemu/optimized/ui_input.c.ll
; sqlite/optimized/sqlite3.ll
; zed-rs/optimized/2nwrl7qhv6ci6obqg1itckcv6.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub nsw i64 %2, %0
  %4 = mul nsw i64 %3, 32767
  ret i64 %4
}

; 16 occurrences:
; assimp/optimized/HL1MDLLoader.cpp.ll
; assimp/optimized/MDLLoader.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/msd.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/outline2_rasterizer.cpp.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; opencv/optimized/detection_output_layer.cpp.ll
; opencv/optimized/fast_hough_transform.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; opencv/optimized/solvepnp.cpp.ll
; openexr/optimized/ImfTileOffsets.cpp.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub nuw nsw i64 %2, %0
  %4 = mul nuw i64 %3, 12
  ret i64 %4
}

; 16 occurrences:
; assimp/optimized/HL1MDLLoader.cpp.ll
; assimp/optimized/MDLLoader.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/msd.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/outline2_rasterizer.cpp.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; opencv/optimized/detection_output_layer.cpp.ll
; opencv/optimized/fast_hough_transform.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; opencv/optimized/solvepnp.cpp.ll
; openexr/optimized/ImfTileOffsets.cpp.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub nuw nsw i64 %2, %0
  %4 = mul nuw nsw i64 %3, 12
  ret i64 %4
}

; 9 occurrences:
; gromacs/optimized/distribute.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/gen_vsite.cpp.ll
; gromacs/optimized/genhydro.cpp.ll
; gromacs/optimized/mshift.cpp.ll
; gromacs/optimized/pme_only.cpp.ll
; gromacs/optimized/redistribute.cpp.ll
; gromacs/optimized/solvate.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub nuw nsw i64 %2, %0
  %4 = mul i64 %3, 12
  ret i64 %4
}

attributes #0 = { nounwind }
