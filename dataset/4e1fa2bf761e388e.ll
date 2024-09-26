
; 14 occurrences:
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; bullet3/optimized/btCompoundShape.ll
; bullet3/optimized/btConvexTriangleMeshShape.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; grpc/optimized/rls.cc.ll
; llama.cpp/optimized/train.cpp.ll
; llvm/optimized/BalancedPartitioning.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/texturesys.cpp.ll
; raylib/optimized/rtext.c.ll
; sentencepiece/optimized/trainer_interface.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; stb/optimized/stb_truetype.c.ll
; xgboost/optimized/random.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 2.000000e+00
  %3 = fdiv float %0, %2
  %4 = fcmp ult float %3, 0.000000e+00
  ret i1 %4
}

; 14 occurrences:
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/introspection_profile_gamma.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3FEF5C2900000000
  %3 = fdiv float %0, %2
  %4 = fcmp ogt float %3, 0x3FEFAE1480000000
  ret i1 %4
}

; 14 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; gromacs/optimized/gmx_anaeig.cpp.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3FEF5C2900000000
  %3 = fdiv float %0, %2
  %4 = fcmp olt float %3, 0.000000e+00
  ret i1 %4
}

; 3 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; openusd/optimized/rigidBodyAPI.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3F5154F780000000
  %3 = fdiv float %0, %2
  %4 = fcmp oge float %3, 0.000000e+00
  ret i1 %4
}

; 5 occurrences:
; nuklear/optimized/unity.c.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, -2.000000e+00
  %3 = fdiv float %0, %2
  %4 = fcmp ugt float %3, 1.000000e+00
  ret i1 %4
}

; 2 occurrences:
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3F70101020000000
  %3 = fdiv float %0, %2
  %4 = fcmp oeq float %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 2.000000e+00
  %3 = fdiv float %0, %2
  %4 = fcmp uge float %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; pbrt-v4/optimized/media.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 2.000000e+00
  %3 = fdiv float %0, %2
  %4 = fcmp ole float %3, 8.300000e+02
  ret i1 %4
}

attributes #0 = { nounwind }
