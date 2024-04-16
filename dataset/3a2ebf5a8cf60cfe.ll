
; 10 occurrences:
; faiss/optimized/IndexIVFSpectralHash.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, i48 %1) #0 {
entry:
  %2 = trunc i48 %1 to i16
  %3 = sitofp i16 %2 to float
  %4 = fcmp ogt float %3, %0
  ret i1 %4
}

; 16 occurrences:
; abc/optimized/abcSpeedup.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/nwkTiming.c.ll
; bullet3/optimized/b3GpuJacobiContactSolver.ll
; bullet3/optimized/b3Solver.ll
; darktable/optimized/introspection_profile_gamma.c.ll
; faiss/optimized/IndexBinaryHash.cpp.ll
; faiss/optimized/IndexIVFSpectralHash.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagebufalgo.cpp.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, i48 %1) #0 {
entry:
  %2 = trunc i48 %1 to i16
  %3 = sitofp i16 %2 to float
  %4 = fcmp olt float %3, %0
  ret i1 %4
}

; 9 occurrences:
; bullet3/optimized/b3GpuJacobiContactSolver.ll
; bullet3/optimized/b3Solver.ll
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; postgres/optimized/array_selfuncs.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sitofp i32 %2 to float
  %4 = fcmp ult float %3, %0
  ret i1 %4
}

; 8 occurrences:
; abc/optimized/abcIfif.c.ll
; graphviz/optimized/taper.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sitofp i32 %2 to float
  %4 = fcmp ugt float %3, %0
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(double %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = sitofp i32 %2 to double
  %4 = fcmp ogt double %3, %0
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(double %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = sitofp i32 %2 to double
  %4 = fcmp olt double %3, %0
  ret i1 %4
}

; 3 occurrences:
; postgres/optimized/pg_enum.ll
; pybind11/optimized/eigen_tensor_avoid_stl_array.cpp.ll
; pybind11/optimized/test_eigen_tensor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sitofp i32 %2 to float
  %4 = fcmp une float %3, %0
  ret i1 %4
}

; 9 occurrences:
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; faiss/optimized/IndexIVFSpectralHash.cpp.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; luajit/optimized/minilua.ll
; redis/optimized/ltable.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sitofp i32 %2 to float
  %4 = fcmp oeq float %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
