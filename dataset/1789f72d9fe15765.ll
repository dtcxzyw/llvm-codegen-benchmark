
; 26 occurrences:
; abc/optimized/ioWriteBook.c.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; darktable/optimized/snapshots.c.ll
; draco/optimized/shannon_entropy.cc.ll
; flac/optimized/replaygain_synthesis.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fmul double %3, %1
  %5 = fsub double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
