
; 14 occurrences:
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; lodepng/optimized/pngdetail.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; opencv/optimized/learning_based_color_balance.cpp.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, double %1, double %2) #0 {
entry:
  %3 = fptrunc double %2 to float
  %4 = fadd float %3, %0
  %5 = fptrunc double %1 to float
  %6 = fadd float %4, %5
  ret float %6
}

attributes #0 = { nounwind }
