
; 8 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dsbtrd.c.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = add i32 %2, -2
  %4 = mul i32 %3, %1
  ret i32 %4
}

; 3 occurrences:
; abc/optimized/giaPat2.c.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; openblas/optimized/dsyconv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = add i32 %2, 1
  %4 = mul i32 %3, %1
  ret i32 %4
}

attributes #0 = { nounwind }
