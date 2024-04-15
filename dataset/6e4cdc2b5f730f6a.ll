
; 30 occurrences:
; abc/optimized/cuddTable.c.ll
; box2d/optimized/b2_body.cpp.ll
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas.c.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/loss_function.cc.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; graphviz/optimized/quad_prog_vpsc.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; ipopt/optimized/IpTNLPAdapter.ll
; meshlab/optimized/arap.cpp.ll
; mitsuba3/optimized/disk.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; msdfgen/optimized/Contour.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; nori/optimized/vscrollpanel.cpp.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; postgres/optimized/costsize.ll
; sundials/optimized/arkode_root.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; sundials/optimized/sundials_iterative.c.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %2 = select i1 %0, float %1, float 0.000000e+00
  %3 = fneg float %2
  ret float %3
}

attributes #0 = { nounwind }
