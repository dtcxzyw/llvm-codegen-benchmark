
; 18 occurrences:
; abc/optimized/fraSim.c.ll
; abc/optimized/giaRex.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/msatSolverSearch.c.ll
; abc/optimized/sclLibUtil.c.ll
; casadi/optimized/idas_spbcgs.c.ll
; casadi/optimized/idas_spgmr.c.ll
; casadi/optimized/idas_sptfqmr.c.ll
; cvc5/optimized/Solver.cc.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; graphviz/optimized/sparse_solve.c.ll
; ipopt/optimized/IpIpoptCalculatedQuantities.ll
; nuklear/optimized/unity.c.ll
; postgres/optimized/costsize.ll
; postgres/optimized/gistproc.ll
; postgres/optimized/rangetypes_gist.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fdiv double %1, %3
  %5 = fcmp ogt double %4, %0
  ret i1 %5
}

; 17 occurrences:
; abc/optimized/abcOdc.c.ll
; abc/optimized/absOldRef.c.ll
; abc/optimized/sclLibUtil.c.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_crop.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; graphviz/optimized/compute_hierarchy.c.ll
; graphviz/optimized/gvrender.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; rocksdb/optimized/version_set.cc.ll
; stockfish/optimized/timeman.ll
; tev/optimized/ImageViewer.cpp.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fdiv double %1, %3
  %5 = fcmp olt double %4, %0
  ret i1 %5
}

; 5 occurrences:
; abc/optimized/giaJf.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; php/optimized/ZendAccelerator.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1, i64 %2) #0 {
entry:
  %3 = sitofp i64 %2 to double
  %4 = fdiv double %1, %3
  %5 = fcmp ult double %4, %0
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/masks.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fdiv float %1, %3
  %5 = fcmp une float %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
