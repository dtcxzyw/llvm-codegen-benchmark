
; 19 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/solver.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dgbtf2.c.ll
; openblas/optimized/dgbtrf.c.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dorm2l.c.ll
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytri_3x.c.ll
; openexr/optimized/chunk.c.ll
; raylib/optimized/rtextures.c.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i16 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = trunc i32 %1 to i16
  %4 = mul i16 %3, %2
  %5 = add i16 %4, %0
  ret i16 %5
}

; 3 occurrences:
; abc/optimized/giaUtil.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; openblas/optimized/dlansf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = mul i32 %3, %2
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; nuttx/optimized/lib_blkoutstream.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i64
  %4 = mul i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
