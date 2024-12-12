
; 7 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; mitsuba3/optimized/mesh.cpp.ll
; opencv/optimized/OpenEXRimages_HDR_Retina_toneMapping.cpp.ll
; opencv/optimized/finder_pattern_info.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fsub float 0x400921FB60000000, %1
  %3 = fcmp olt float %0, %2
  ret i1 %3
}

; 4 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; mitsuba3/optimized/rectangle.cpp.ll
; openjdk/optimized/loopopts.ll
; ozz-animation/optimized/track_optimizer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fsub float 1.000000e+00, %1
  %3 = fcmp ogt float %0, %2
  ret i1 %3
}

; 3 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, float %1) #0 {
entry:
  %2 = fsub float 1.000000e+00, %1
  %3 = fcmp oeq float %0, %2
  ret i1 %3
}

; 4 occurrences:
; openusd/optimized/stbImage.cpp.ll
; ozz-animation/optimized/track_optimizer.cc.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1) #0 {
entry:
  %2 = fsub float 5.000000e-01, %1
  %3 = fcmp ugt float %0, %2
  ret i1 %3
}

; 1 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(float %0, float %1) #0 {
entry:
  %2 = fsub float 1.000000e+00, %1
  %3 = fcmp ule float %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
