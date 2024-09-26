
; 9 occurrences:
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; libwebp/optimized/vp8l_enc.c.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/tileanimation.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; mitsuba3/optimized/multijitter.cpp.ll
; opencv/optimized/tbmr.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = uitofp i32 %2 to float
  ret float %3
}

; 7 occurrences:
; gromacs/optimized/gmx_hbond.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/fuzzy_F0_math.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %0, %1
  %3 = uitofp nneg i32 %2 to float
  ret float %3
}

; 2 occurrences:
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/tr_icdar_benchmark.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = uitofp nneg i32 %2 to float
  ret float %3
}

; 1 occurrences:
; opencv/optimized/correlation_layer.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = uitofp nneg i32 %2 to float
  ret float %3
}

attributes #0 = { nounwind }
