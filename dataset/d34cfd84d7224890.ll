
; 8 occurrences:
; gromacs/optimized/dlarrvx.cpp.ll
; gromacs/optimized/pme_grid.cpp.ll
; gromacs/optimized/slarrvx.cpp.ll
; ipopt/optimized/IpGenAugSystemSolver.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; openmpi/optimized/coll_base_topo.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = mul i32 %2, %3
  %5 = add i32 %0, %4
  ret i32 %5
}

; 9 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytri_3x.c.ll
; openexr/optimized/chunk.c.ll
; openusd/optimized/restoration.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = mul i32 %2, %3
  %5 = add i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = mul i32 %2, %3
  %5 = add i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = mul i32 %2, %3
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/giaUtil.c.ll
; openblas/optimized/dlansf.c.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = mul i32 %2, %3
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = mul i32 %2, %3
  %5 = add i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
