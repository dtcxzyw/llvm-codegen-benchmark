
; 1 occurrences:
; minetest/optimized/mg_schematic.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = mul i32 %3, %0
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  ret i64 %6
}

; 9 occurrences:
; minetest/optimized/map.cpp.ll
; minetest/optimized/voxel.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; openusd/optimized/AVIFImage.cpp.ll
; openusd/optimized/OpenEXRImage.cpp.ll
; openusd/optimized/openexr-c.c.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = mul nsw i32 %3, %0
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  ret i64 %6
}

; 9 occurrences:
; gromacs/optimized/calc_verletbuf.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; ncnn/optimized/convolution3d.cpp.ll
; ncnn/optimized/convolutiondepthwise3d.cpp.ll
; ncnn/optimized/deconvolution3d.cpp.ll
; ncnn/optimized/deconvolutiondepthwise3d.cpp.ll
; ncnn/optimized/pooling3d.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = mul nsw i32 %3, %0
  %5 = sext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 2
  ret i64 %6
}

; 6 occurrences:
; abc/optimized/giaMinLut2.c.ll
; libwebp/optimized/quant_enc.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; ncnn/optimized/tile.cpp.ll
; openusd/optimized/AVIFImage.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = mul i32 %3, %0
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  ret i64 %6
}

; 2 occurrences:
; gromacs/optimized/solvate.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000037(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = mul nsw i32 %0, %3
  %5 = sext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 2
  ret i64 %6
}

; 2 occurrences:
; openusd/optimized/AVIFImage.cpp.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = mul nsw i32 %3, %0
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  ret i64 %6
}

; 4 occurrences:
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; openusd/optimized/OpenEXRImage.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = mul i32 %3, %0
  %5 = sext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 1
  ret i64 %6
}

attributes #0 = { nounwind }
