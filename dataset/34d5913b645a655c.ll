
; 5 occurrences:
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; minetest/optimized/renderingengine.cpp.ll
; rocksdb/optimized/internal_stats.cc.ll
; slurm/optimized/priority_multifactor.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000008(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = select i1 %3, double %0, double 0.000000e+00
  ret double %4
}

; 4 occurrences:
; faiss/optimized/PolysemousTraining.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/priority_multifactor.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = select i1 %3, float %0, float 5.000000e-01
  ret float %4
}

; 10 occurrences:
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas.c.ll
; lodepng/optimized/pngdetail.cpp.ll
; meshlab/optimized/apss.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; sundials/optimized/arkode_root.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %1, %2
  %4 = select i1 %3, float %0, float 0.000000e+00
  ret float %4
}

; 2 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000006(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = select i1 %3, double %0, double 1.000000e+00
  ret double %4
}

; 1 occurrences:
; nori/optimized/vscrollpanel.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000a(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = select i1 %3, float %0, float 0.000000e+00
  ret float %4
}

attributes #0 = { nounwind }
