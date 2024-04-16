
; 2 occurrences:
; minetest/optimized/serverenvironment.cpp.ll
; postgres/optimized/plancache.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fdiv float %1, %3
  %5 = fcmp ule float %4, %0
  ret i1 %5
}

; 12 occurrences:
; abc/optimized/sclDnsize.c.ll
; abc/optimized/sclLibUtil.c.ll
; abc/optimized/sclUpsize.c.ll
; assimp/optimized/IRRLoader.cpp.ll
; bullet3/optimized/btRaycastVehicle.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_crop.c.ll
; graphviz/optimized/gvrender.c.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; postgres/optimized/checkpointer.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fdiv float %1, %3
  %5 = fcmp ogt float %4, %0
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/introspection_zonesystem.c.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fdiv float %1, %3
  %5 = fcmp ugt float %4, %0
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/sclLibUtil.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fdiv float %1, %3
  %5 = fcmp olt float %4, %0
  ret i1 %5
}

; 1 occurrences:
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fdiv float %1, %3
  %5 = fcmp oge float %4, %0
  ret i1 %5
}

; 1 occurrences:
; redis/optimized/hdr_histogram.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1, i64 %2) #0 {
entry:
  %3 = sitofp i64 %2 to double
  %4 = fdiv double %1, %3
  %5 = fcmp ult double %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
