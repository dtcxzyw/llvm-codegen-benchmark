
; 8 occurrences:
; bullet3/optimized/b3GpuJacobiContactSolver.ll
; bullet3/optimized/b3Solver.ll
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000075(float %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = uitofp nneg i32 %2 to float
  %4 = fcmp ugt float %0, %3
  ret i1 %4
}

; 12 occurrences:
; abc/optimized/abcSpeedup.c.ll
; abc/optimized/nwkTiming.c.ll
; bullet3/optimized/b3GpuJacobiContactSolver.ll
; bullet3/optimized/b3Solver.ll
; faiss/optimized/IndexIVFSpectralHash.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagebufalgo.cpp.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(float %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = uitofp nneg i32 %2 to float
  %4 = fcmp ogt float %0, %3
  ret i1 %4
}

; 5 occurrences:
; abc/optimized/abcSpeedup.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/nwkTiming.c.ll
; gromacs/optimized/sm_insolidangle.cpp.ll
; opencv/optimized/cornersubpix.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(float %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = uitofp nneg i32 %2 to float
  %4 = fcmp ogt float %0, %3
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/abcIfif.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000053(float %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = uitofp nneg i32 %2 to float
  %4 = fcmp ult float %0, %3
  ret i1 %4
}

; 5 occurrences:
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; faiss/optimized/IndexIVFSpectralHash.cpp.ll
; lightgbm/optimized/metric.cpp.ll
; xgboost/optimized/multiclass_obj.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(float %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = uitofp nneg i32 %2 to float
  %4 = fcmp oeq float %0, %3
  ret i1 %4
}

; 9 occurrences:
; faiss/optimized/IndexIVFSpectralHash.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/distransform.cpp.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000072(float %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = uitofp nneg i32 %2 to float
  %4 = fcmp olt float %0, %3
  ret i1 %4
}

; 6 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000073(float %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = uitofp nneg i32 %2 to float
  %4 = fcmp ult float %0, %3
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/pg_enum.ll
; Function Attrs: nounwind
define i1 @func0000000000000077(float %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = uitofp nneg i32 %2 to float
  %4 = fcmp une float %0, %3
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/cornersubpix.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(float %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = uitofp nneg i32 %2 to float
  %4 = fcmp ogt float %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
