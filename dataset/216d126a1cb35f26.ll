
; 14 occurrences:
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/superGate.c.ll
; assimp/optimized/GeometryUtils.cpp.ll
; bullet3/optimized/btMiniSDF.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/ratings.c.ll
; lodepng/optimized/pngdetail.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, double %2) #0 {
entry:
  %3 = fptrunc double %2 to float
  %4 = fadd float %3, %1
  %5 = fadd float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
