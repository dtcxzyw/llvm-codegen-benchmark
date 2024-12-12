
; 14 occurrences:
; darktable/optimized/introspection_colorcorrection.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; graphviz/optimized/constraint.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/trackerCSRT.cpp.ll
; opencv/optimized/tracker_vit.cpp.ll
; openjdk/optimized/hb-ot-font.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fadd float %0, %2
  %4 = fmul float %3, 0x3EF0000000000000
  ret float %4
}

attributes #0 = { nounwind }
