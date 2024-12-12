
; 14 occurrences:
; abc/optimized/cgtDecide.c.ll
; cmake/optimized/cmCTestCoverageHandler.cxx.ll
; darktable/optimized/global_toolbox.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; minetest/optimized/clouds.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; opencv/optimized/beblid.cpp.ll
; opencv/optimized/detection_based_tracker.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/motempl.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; recastnavigation/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = sitofp i32 %2 to float
  %4 = fmul float %3, 0x3FD47AE140000000
  ret float %4
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = sitofp i32 %2 to float
  %4 = fmul float %3, 5.000000e-01
  ret float %4
}

attributes #0 = { nounwind }
