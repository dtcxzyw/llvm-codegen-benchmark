
; 16 occurrences:
; bullet3/optimized/btCapsuleShape.ll
; bullet3/optimized/btConeShape.ll
; bullet3/optimized/btMinkowskiSumShape.ll
; bullet3/optimized/btPolyhedralConvexShape.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_lens.cc.ll
; gromacs/optimized/gen_vsite.cpp.ll
; gromacs/optimized/updategroups.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; opencv/optimized/types.cpp.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; recastnavigation/optimized/Tests_Recast.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 2.000000e+00
  %3 = fmul float %2, %2
  %4 = fadd float %0, %3
  ret float %4
}

attributes #0 = { nounwind }
