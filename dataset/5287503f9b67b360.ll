
; 16 occurrences:
; box2d/optimized/b2_contact_solver.cpp.ll
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btDiscreteDynamicsWorld.ll
; bullet3/optimized/btGjkEpa2.ll
; bullet3/optimized/btGjkPairDetector.ll
; gromacs/optimized/pairlist_tuning.cpp.ll
; gromacs/optimized/pbc.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/bgfg_gaussmix.cpp.ll
; opencv/optimized/types.cpp.ll
; openjdk/optimized/img_colors.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, %1
  %3 = fcmp olt float %2, %0
  ret i1 %3
}

; 3 occurrences:
; gromacs/optimized/nb_free_energy.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, %1
  %3 = fcmp ole float %2, %0
  ret i1 %3
}

; 13 occurrences:
; bullet3/optimized/btGjkPairDetector.ll
; darktable/optimized/introspection_cacorrect.c.ll
; faiss/optimized/lattice_Zn.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; llama.cpp/optimized/ggml-quants.c.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; opencv/optimized/ar_hmdb_benchmark.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/ptsetreg.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, %1
  %3 = fcmp ogt float %2, %0
  ret i1 %3
}

; 6 occurrences:
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/readir.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, %1
  %3 = fcmp ult float %2, %0
  ret i1 %3
}

; 18 occurrences:
; bullet3/optimized/poly34.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/pme_load_balancing.cpp.ll
; gromacs/optimized/ssteqr.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; opencv/optimized/tracker_sampler_algorithm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, %1
  %3 = fcmp ugt float %2, %0
  ret i1 %3
}

; 1 occurrences:
; faiss/optimized/lattice_Zn.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, %1
  %3 = fcmp oeq float %2, %0
  ret i1 %3
}

; 2 occurrences:
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; opencv/optimized/tracker_sampler_algorithm.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, %1
  %3 = fcmp ule float %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
