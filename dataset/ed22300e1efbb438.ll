
; 50 occurrences:
; abc/optimized/abcSaucy.c.ll
; faiss/optimized/lattice_Zn.cpp.ll
; gromacs/optimized/block.cpp.ll
; gromacs/optimized/cluster_methods.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/gmx_disre.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/indexutil.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; gromacs/optimized/params.cpp.ll
; gromacs/optimized/pdb2gmx.cpp.ll
; gromacs/optimized/threaded_force_buffer.cpp.ll
; gromacs/optimized/updategroups.cpp.ll
; gromacs/optimized/wholemoleculetransform.cpp.ll
; icu/optimized/uconv.ll
; icu/optimized/usearch.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; meshlab/optimized/additionalgui.cpp.ll
; meshlab/optimized/decorate_plugin.cpp.ll
; meshlab/optimized/decorate_plugin_container.cpp.ll
; meshlab/optimized/decorate_raster_proj.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/layerDialog.cpp.ll
; meshlab/optimized/mainwindow_Init.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; meshlab/optimized/meshrender.cpp.ll
; meshlab/optimized/ml_render_gui.cpp.ll
; meshlab/optimized/multiViewer_Container.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; meshlab/optimized/plugin_info_dialog.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; meshlab/optimized/render_raster.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/kuhn_munkres.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; ozz-animation/optimized/options.cc.ll
; pbrt-v4/optimized/lights.cpp.ll
; protobuf/optimized/command_line_interface.cc.ll
; raylib/optimized/rtextures.c.ll
; re2/optimized/prog.cc.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; stb/optimized/stb_image_resize2.c.ll
; velox/optimized/ArrayShuffle.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/ComplexVector.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 3
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

; 14 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/abcFx.c.ll
; abc/optimized/extraUtilSupp.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; icu/optimized/rle.ll
; icu/optimized/uts46.ll
; libwebp/optimized/rescaler_sse2.c.ll
; opencv/optimized/stereosgbm.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/zend_dump.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 2
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = icmp ult ptr %0, %5
  ret i1 %6
}

; 10 occurrences:
; abc/optimized/giaSif.c.ll
; abc/optimized/sbdCore.c.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/common.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_retouch.c.ll
; gromacs/optimized/dlar1vx.cpp.ll
; gromacs/optimized/slar1vx.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 2
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = icmp ult ptr %0, %5
  ret i1 %6
}

; 2 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = icmp ult ptr %0, %5
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/abcExact.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e4(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = icmp ult ptr %0, %5
  ret i1 %6
}

; 9 occurrences:
; ceres/optimized/problem_impl.cc.ll
; oiio/optimized/imagebufalgo.cpp.ll
; opencv/optimized/einsum_layer.cpp.ll
; opencv/optimized/reduce_layer.cpp.ll
; pybind11/optimized/test_buffers.cpp.ll
; pybind11/optimized/test_numpy_dtypes.cpp.ll
; pybind11/optimized/test_numpy_vectorize.cpp.ll
; pybind11/optimized/test_pytypes.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 2
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

; 3 occurrences:
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 2
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = icmp ugt ptr %0, %5
  ret i1 %6
}

; 3 occurrences:
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; gromacs/optimized/splitter.cpp.ll
; opencv/optimized/lpsolver.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

; 1 occurrences:
; openusd/optimized/rwMutexes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/ustring.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 1
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
