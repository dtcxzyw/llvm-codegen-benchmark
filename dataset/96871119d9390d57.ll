
; 4 occurrences:
; icu/optimized/ucnv_io.ll
; lodepng/optimized/lodepng.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = mul i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %0, 1
  %7 = icmp eq i64 %6, %5
  ret i1 %7
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
define i1 @func00000000000005e1(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 2
  %4 = mul nsw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = add nuw nsw i64 %0, 1
  %7 = icmp eq i64 %6, %5
  ret i1 %7
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
define i1 @func00000000000000e1(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = mul i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = add nuw nsw i64 %0, 1
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

; 1 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = mul i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = add nsw i64 %0, -1
  %7 = icmp eq i64 %6, %5
  ret i1 %7
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
define i1 @func0000000000000de1(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = mul nsw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = add nuw nsw i64 %0, 1
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

; 5 occurrences:
; abc/optimized/wlcBlast.c.ll
; opencv/optimized/contours.cpp.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/matrix_sparse.cpp.ll
; opencv/optimized/resize.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000fe1(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = mul nuw nsw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = add nuw nsw i64 %0, 1
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/bmcBmcAnd.c.ll
; Function Attrs: nounwind
define i1 @func00000000000009e1(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = mul nsw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = add nuw nsw i64 %0, 1
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

; 5 occurrences:
; gromacs/optimized/powerspect.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/io_tri.cpp.ll
; openexr/optimized/ImfDeepTiledOutputFile.cpp.ll
; openexr/optimized/ImfTiledOutputFile.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000004e1(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = mul i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = add nuw nsw i64 %0, 1
  %7 = icmp eq i64 %6, %5
  ret i1 %7
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
define i1 @func0000000000000ce1(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = mul i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = add nuw nsw i64 %0, 1
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/matrix_sparse.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000ff8(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = mul nuw nsw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = add nuw nsw i64 %0, 4
  %7 = icmp samesign ugt i64 %6, %5
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/matrix_sparse.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000fc1(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = mul nuw nsw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = add nuw i64 %0, 1
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/box_filter.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = mul i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = add nuw nsw i64 %0, 4
  %7 = icmp samesign ult i64 %6, %5
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/resize.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000ff4(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = mul nuw nsw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = add nuw nsw i64 %0, 1
  %7 = icmp samesign ult i64 %6, %5
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/resize.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c61(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = mul i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %0, 1
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/resize.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000d61(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = mul nsw i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %0, 1
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000df4(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = mul nsw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = add nuw nsw i64 %0, 1
  %7 = icmp samesign ult i64 %6, %5
  ret i1 %7
}

; 1 occurrences:
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = mul nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = add nuw nsw i64 %0, 1
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
