
; 35 occurrences:
; assimp/optimized/PretransformVertices.cpp.ll
; assimp/optimized/ProcessHelper.cpp.ll
; bullet3/optimized/b3TypedConstraint.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; bullet3/optimized/btTypedConstraint.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_colorout.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_levels.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; gromacs/optimized/membed.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_manipulators.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/checker_model.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/fast_marching.cpp.ll
; openusd/optimized/framing.cpp.ll
; postgres/optimized/bufmgr.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; zed-rs/optimized/dk3mu4s97ymh6nwez7kj5espe.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fsub float %1, %0
  %3 = fmul float %2, 0x3FE99999A0000000
  %4 = fadd float %0, %3
  ret float %4
}

attributes #0 = { nounwind }
