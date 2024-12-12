
; 24 occurrences:
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/superGate.c.ll
; bullet3/optimized/btMiniSDF.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/ratings.c.ll
; faiss/optimized/extra_distances.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; libwebp/optimized/predictor_enc.c.ll
; lodepng/optimized/pngdetail.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; opencv/optimized/learning_based_color_balance.cpp.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/utils.cpp.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, double %2) #0 {
entry:
  %3 = fptrunc double %2 to float
  %4 = fadd float %1, %3
  %5 = fadd float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
