
; 13 occurrences:
; assimp/optimized/HMPLoader.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_filmic.c.ll
; graphviz/optimized/imageviewer.cpp.ll
; graphviz/optimized/tlayout.c.ll
; grpc/optimized/flow_control.cc.ll
; meshlab/optimized/edit_paint.cpp.ll
; minetest/optimized/camera.cpp.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; postgres/optimized/selfuncs.ll
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, 1.000000e+00
  %3 = fmul float %0, %2
  %4 = fmul float %3, 0x3FD6666660000000
  ret float %4
}

attributes #0 = { nounwind }
