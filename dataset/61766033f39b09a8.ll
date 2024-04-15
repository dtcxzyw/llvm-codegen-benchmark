
; 8 occurrences:
; meshlab/optimized/packing.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; pbrt-v4/optimized/textures.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i8 %1) #0 {
entry:
  %2 = fsub float 1.000000e+00, %0
  %3 = trunc i8 %1 to i1
  %4 = select i1 %3, float %2, float %0
  ret float %4
}

attributes #0 = { nounwind }
