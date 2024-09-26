
; 4 occurrences:
; bullet3/optimized/btSoftBody.ll
; libwebp/optimized/histogram_enc.c.ll
; mitsuba3/optimized/principled.cpp.ll
; openusd/optimized/crease.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0) #0 {
entry:
  %1 = freeze float %0
  %2 = fcmp ogt float %1, 0.000000e+00
  ret i1 %2
}

; 2 occurrences:
; gromacs/optimized/calc_verletbuf.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0) #0 {
entry:
  %1 = freeze float %0
  %2 = fcmp olt float %1, 0.000000e+00
  ret i1 %2
}

; 2 occurrences:
; graphviz/optimized/constrained_majorization_ipsep.c.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(float %0) #0 {
entry:
  %1 = freeze float %0
  %2 = fcmp ule float %1, 0.000000e+00
  ret i1 %2
}

; 9 occurrences:
; bullet3/optimized/btSoftBody.ll
; gromacs/optimized/editconf.cpp.ll
; gromacs/optimized/update.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; minetest/optimized/server.cpp.ll
; mitsuba3/optimized/batch.cpp.ll
; opencv/optimized/nary_eltwise_layers.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0) #0 {
entry:
  %1 = freeze float %0
  %2 = fcmp une float %1, 0.000000e+00
  ret i1 %2
}

; 2 occurrences:
; minetest/optimized/server.cpp.ll
; nori/optimized/warp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0) #0 {
entry:
  %1 = freeze float %0
  %2 = fcmp ugt float %1, 1.000000e+00
  ret i1 %2
}

; 6 occurrences:
; llama.cpp/optimized/common.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; openspiel/optimized/simple_gin_rummy_bot.cc.ll
; pocketpy/optimized/linalg.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0) #0 {
entry:
  %1 = freeze float %0
  %2 = fcmp oeq float %1, 0.000000e+00
  ret i1 %2
}

; 3 occurrences:
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(float %0) #0 {
entry:
  %1 = freeze float %0
  %2 = fcmp ord float %1, 0.000000e+00
  ret i1 %2
}

; 1 occurrences:
; assimp/optimized/TextureTransform.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(float %0) #0 {
entry:
  %1 = freeze float %0
  %2 = fcmp uge float %1, 0x3F81DF46A0000000
  ret i1 %2
}

; 2 occurrences:
; abseil-cpp/optimized/convert_test.cc.ll
; eastl/optimized/TestSort.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(float %0) #0 {
entry:
  %1 = freeze float %0
  %2 = fcmp uno float %1, 0.000000e+00
  ret i1 %2
}

; 1 occurrences:
; nori/optimized/warp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0) #0 {
entry:
  %1 = freeze float %0
  %2 = fcmp ult float %1, 0.000000e+00
  ret i1 %2
}

attributes #0 = { nounwind }
