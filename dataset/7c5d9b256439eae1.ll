
; 4 occurrences:
; icu/optimized/ucnv_io.ll
; lodepng/optimized/lodepng.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = mul i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 10 occurrences:
; abc/optimized/giaSimBase.c.ll
; abc/optimized/wlcMem.c.ll
; libjpeg-turbo/optimized/jdmainct.c.ll
; openjdk/optimized/jdmainct.ll
; openmpi/optimized/tm_tree.ll
; openusd/optimized/grain_synthesis.c.ll
; openusd/optimized/nurbsPatchAdapter.cpp.ll
; raylib/optimized/rmodels.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; tinympc/optimized/codegen.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 2
  %4 = mul nsw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 2 occurrences:
; libpng/optimized/pngread.c.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i1 @func0000000000000314(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = mul i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = icmp samesign ult i64 %0, %5
  ret i1 %6
}

; 9 occurrences:
; assimp/optimized/Assimp.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; openusd/optimized/decodeframe.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = mul i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003f5(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = mul nuw nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = icmp samesign ule i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = mul i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 9 occurrences:
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/wlcBlast.c.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/linearize.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000361(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = mul nsw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 8 occurrences:
; abc/optimized/wlcBlast.c.ll
; opencv/optimized/contours.cpp.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/cuda_gpu_mat_nd.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/matrix_sparse.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/umatrix.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003e1(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = mul nuw nsw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/bmcBmcAnd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000261(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = mul nsw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/atomdata.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000124(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = mul i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/atomdata.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000128(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = mul i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = icmp ugt i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/vsite.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = mul nsw i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 5 occurrences:
; gromacs/optimized/powerspect.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/io_tri.cpp.ll
; openexr/optimized/ImfDeepTiledOutputFile.cpp.ll
; openexr/optimized/ImfTiledOutputFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000121(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = mul i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; linux/optimized/flex_proportions.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 8
  %4 = mul i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = icmp slt i64 %0, %5
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/page-writeback.ll
; xgboost/optimized/quantile.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 8
  %4 = mul i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = icmp ugt i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; zxing/optimized/PDFDetectionResultColumn.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000178(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %4 = mul nsw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = icmp samesign ugt i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; zxing/optimized/PDFDetectionResultColumn.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000179(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %4 = mul nsw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = icmp samesign uge i64 %0, %5
  ret i1 %6
}

; 11 occurrences:
; opencv/optimized/blend.cpp.ll
; opencv/optimized/btv_l1.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/grfmt_pxm.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/perf_arithm.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/seamless_cloning_impl.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000321(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = mul i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/matrix_sparse.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003f8(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = mul nuw nsw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = icmp samesign ugt i64 %0, %5
  ret i1 %6
}

; 2 occurrences:
; opencv/optimized/matrix_sparse.cpp.ll
; opencv/optimized/resize.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003f4(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = mul nuw nsw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = icmp samesign ult i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/box_filter.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = mul i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = icmp samesign ult i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/box_filter.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000174(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = mul nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = icmp samesign ult i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/resize.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = mul i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/resize.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000341(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = mul nsw i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/copy.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003e8(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = mul nuw nsw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = icmp ugt i64 %0, %5
  ret i1 %6
}

; 3 occurrences:
; opencv/optimized/matrix_operations.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000374(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = mul nsw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = icmp samesign ult i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/rand.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003e6(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = mul nuw nsw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = icmp slt i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = mul nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 2 occurrences:
; openexr/optimized/ImfDeepTiledOutputFile.cpp.ll
; openexr/optimized/ImfTiledOutputFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000134(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = mul i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = icmp samesign ult i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000306(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = mul i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = icmp slt i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; xgboost/optimized/quantile.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = mul i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
