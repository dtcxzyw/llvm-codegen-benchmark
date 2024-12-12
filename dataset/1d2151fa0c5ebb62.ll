
; 6 occurrences:
; abc/optimized/solver.c.ll
; darktable/optimized/introspection_rawoverexposed.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; llvm/optimized/VLIWMachineScheduler.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; openexr/optimized/ImfConvert.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = fcmp olt float %0, %2
  ret i1 %3
}

; 12 occurrences:
; darktable/optimized/introspection_rawprepare.c.ll
; eastl/optimized/hashtable.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/LoopVersioningLICM.cpp.ll
; llvm/optimized/MemoryProfileInfo.cpp.ll
; llvm/optimized/SampleProfileMatcher.cpp.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; minetest/optimized/playing_sound.cpp.ll
; opencv/optimized/bardetect.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/c43xk22aeat7jwaky6ehuopzs.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = fcmp ogt float %0, %2
  ret i1 %3
}

; 4 occurrences:
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; minetest/optimized/playing_sound.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = fcmp oeq float %0, %2
  ret i1 %3
}

; 6 occurrences:
; bullet3/optimized/btAxisSweep3.ll
; flac/optimized/stream_encoder.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/MemoryProfileInfo.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = fcmp ult float %0, %2
  ret i1 %3
}

; 2 occurrences:
; abc/optimized/ifDelay.c.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(float %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to float
  %3 = fcmp ole float %0, %2
  ret i1 %3
}

; 33 occurrences:
; abc/optimized/abcSpeedup.c.ll
; abc/optimized/abcTiming.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/nwkTiming.c.ll
; bullet3/optimized/b3GpuJacobiContactSolver.ll
; bullet3/optimized/b3Solver.ll
; darktable/optimized/avif.c.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; faiss/optimized/IndexIVFSpectralHash.cpp.ll
; gromacs/optimized/domdec_constraints.cpp.ll
; gromacs/optimized/domdec_vsite.cpp.ll
; gromacs/optimized/ga2la.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/sm_insolidangle.cpp.ll
; gromacs/optimized/updategroupscog.cpp.ll
; gromacs/optimized/writeps.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; lvgl/optimized/lv_arc.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagebufalgo.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/cornersubpix.cpp.ll
; opencv/optimized/perf_tsdf.cpp.ll
; opencv/optimized/quasi_dense_stereo.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(float %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to float
  %3 = fcmp ogt float %0, %2
  ret i1 %3
}

; 10 occurrences:
; abc/optimized/abcIfif.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000013(float %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to float
  %3 = fcmp ult float %0, %2
  ret i1 %3
}

; 13 occurrences:
; bullet3/optimized/b3GpuJacobiContactSolver.ll
; bullet3/optimized/b3Solver.ll
; bullet3/optimized/btConvexHull.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/odometry.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; opencv/optimized/tracker_sampler_algorithm.cpp.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(float %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to float
  %3 = fcmp ugt float %0, %2
  ret i1 %3
}

; 19 occurrences:
; abc/optimized/ifDelay.c.ll
; abc/optimized/sclDnsize.c.ll
; bullet3/optimized/btHeightfieldTerrainShape.ll
; faiss/optimized/IndexIVFSpectralHash.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/KAZEFeatures.cpp.ll
; opencv/optimized/distransform.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/quasi_dense_stereo.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; openusd/optimized/alpha.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; spike/optimized/vector_unit.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(float %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to float
  %3 = fcmp olt float %0, %2
  ret i1 %3
}

; 5 occurrences:
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; faiss/optimized/IndexIVFSpectralHash.cpp.ll
; lightgbm/optimized/metric.cpp.ll
; xgboost/optimized/multiclass_obj.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(float %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to float
  %3 = fcmp oeq float %0, %2
  ret i1 %3
}

; 3 occurrences:
; arrow/optimized/scalar_cast_numeric.cc.ll
; hdf5/optimized/H5Tconv_float.c.ll
; proj/optimized/grids.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = fcmp une float %0, %2
  ret i1 %3
}

; 3 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/FunctionImport.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = fcmp ugt float %0, %2
  ret i1 %3
}

; 1 occurrences:
; zed-rs/optimized/c43xk22aeat7jwaky6ehuopzs.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = fcmp ole float %0, %2
  ret i1 %3
}

; 1 occurrences:
; postgres/optimized/pg_enum.ll
; Function Attrs: nounwind
define i1 @func0000000000000017(float %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to float
  %3 = fcmp une float %0, %2
  ret i1 %3
}

; 2 occurrences:
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; opencv/optimized/tracker_sampler_algorithm.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(float %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to float
  %3 = fcmp ule float %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
