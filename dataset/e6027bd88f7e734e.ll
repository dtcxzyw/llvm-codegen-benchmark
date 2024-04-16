
; 14 occurrences:
; casadi/optimized/cvodes.c.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_liquify.c.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nuklear/optimized/unity.c.ll
; rocksdb/optimized/clock_cache.cc.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp olt double %3, 0x3FEFFFFFFFFFDCD1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 14 occurrences:
; bullet3/optimized/btSoftBody.ll
; casadi/optimized/cvodes.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; nanosvg/optimized/nanosvg.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp ogt double %3, 0x3D719799812DEA11
  %5 = and i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; darktable/optimized/introspection_liquify.c.ll
; mitsuba3/optimized/disk.cpp.ll
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fcmp une float %3, 0x7FF0000000000000
  %5 = and i1 %4, %0
  ret i1 %5
}

; 12 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; graphviz/optimized/intersection.c.ll
; graphviz/optimized/route.c.ll
; meshlab/optimized/edit_paint.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/raycast.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; nuklear/optimized/unity.c.ll
; pbrt-v4/optimized/media.cpp.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fcmp oge float %3, 1.000000e+00
  %5 = and i1 %4, %0
  ret i1 %5
}

; 11 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; graphviz/optimized/intersection.c.ll
; graphviz/optimized/route.c.ll
; meshlab/optimized/edit_paint.cpp.ll
; minetest/optimized/raycast.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; nuklear/optimized/unity.c.ll
; pbrt-v4/optimized/media.cpp.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fcmp ole float %3, 1.000000e+00
  %5 = and i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fcmp uge float %3, 0.000000e+00
  %5 = and i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/cover.c.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp ult double %3, 1.000000e+01
  %5 = and i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fcmp ugt float %3, 0.000000e+00
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; meshlab/optimized/edit_paint.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fcmp ule float %3, 1.000000e+00
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
