
; 54 occurrences:
; abc/optimized/abcPart.c.ll
; abc/optimized/acbPush.c.ll
; abc/optimized/acbUtil.c.ll
; abc/optimized/aigPart.c.ll
; abc/optimized/giaSif.c.ll
; abc/optimized/pdrUtil.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/xsatSolver.c.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_hotpixels.c.ll
; darktable/optimized/introspection_lens.cc.ll
; gromacs/optimized/toppush.cpp.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/uregex.ll
; jq/optimized/jv_dtoa.ll
; jq/optimized/regparse.ll
; libquic/optimized/dtoa.cc.ll
; llvm/optimized/OMP.cpp.ll
; ncnn/optimized/pooling3d.cpp.ll
; oniguruma/optimized/regparse.ll
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/dlaeda.c.ll
; openblas/optimized/dlansf.c.ll
; openblas/optimized/dlaqp3rk.c.ll
; opencv/optimized/gemm_layer.cpp.ll
; opencv/optimized/reduce_layer.cpp.ll
; openspiel/optimized/ABsearch.cpp.ll
; openspiel/optimized/LaterTricks.cpp.ll
; openspiel/optimized/QuickTricks.cpp.ll
; openspiel/optimized/oh_hell_test.cc.ll
; openusd/optimized/grain_synthesis.c.ll
; php/optimized/zend_alloc.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/bufmgr.ll
; postgres/optimized/freespace.ll
; postgres/optimized/heapam.ll
; postgres/optimized/hio.ll
; postgres/optimized/visibilitymap.ll
; pybind11/optimized/test_buffers.cpp.ll
; pybind11/optimized/test_numpy_dtypes.cpp.ll
; pybind11/optimized/test_numpy_vectorize.cpp.ll
; pybind11/optimized/test_pytypes.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; ruby/optimized/regexec.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 3
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 7680
  ret ptr %5
}

; 20 occurrences:
; abc/optimized/absGlaOld.c.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/grid.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; jq/optimized/regexec.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libwebp/optimized/frame_dec.c.ll
; libwebp/optimized/webp_enc.c.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oniguruma/optimized/regexec.ll
; opencv/optimized/linemod.cpp.ll
; opencv/optimized/motion_estimators.cpp.ll
; openmpi/optimized/ompi_datatype_args.ll
; openspiel/optimized/spiel.cc.ll
; openusd/optimized/convolve.c.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/shared_alloc_shm.ll
; rocksdb/optimized/skiplistrep.cc.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 3
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  ret ptr %5
}

; 3 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_hotpixels.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 8
  ret ptr %5
}

; 14 occurrences:
; abc/optimized/giaNf.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; graphviz/optimized/make_map.c.ll
; gromacs/optimized/resall.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; opencv/optimized/denoising.cpp.ll
; postgres/optimized/async.ll
; postgres/optimized/brin_pageops.ll
; postgres/optimized/bufmgr.ll
; postgres/optimized/ginbtree.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/ginvacuum.ll
; postgres/optimized/nbtsearch.ll
; postgres/optimized/twophase.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 2
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 4
  ret ptr %5
}

; 2 occurrences:
; abc/optimized/absGlaOld.c.ll
; gromacs/optimized/lincs.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 4
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 8
  ret ptr %5
}

; 3 occurrences:
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 2
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -64
  ret ptr %5
}

; 1 occurrences:
; opencv/optimized/gather_elements_layer.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 2
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -4
  ret ptr %5
}

; 1 occurrences:
; opencv/optimized/lpsolver.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -4
  ret ptr %5
}

attributes #0 = { nounwind }
