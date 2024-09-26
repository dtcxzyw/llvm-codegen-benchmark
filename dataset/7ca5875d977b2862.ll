
; 17 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/introspection_levels.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; darktable/optimized/live_view.c.ll
; darktable/optimized/tethering.c.ll
; nori/optimized/imageview.cpp.ll
; nori/optimized/vscrollpanel.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; openblas/optimized/slamch.c.ll
; opencv/optimized/hash_tsdf.cpp.ll
; openjdk/optimized/OGLBufImgOps.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; zxing/optimized/PDFDetector.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fmul float %3, %1
  %5 = fsub float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
