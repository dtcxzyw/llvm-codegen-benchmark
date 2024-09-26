
; 16 occurrences:
; abc/optimized/sfmDec.c.ll
; abc/optimized/sfmTim.c.ll
; darktable/optimized/introspection_clahe.c.ll
; flac/optimized/window.c.ll
; graphviz/optimized/constraint.c.ll
; minetest/optimized/guiKeyChangeMenu.cpp.ll
; minetest/optimized/guiOpenURL.cpp.ll
; minetest/optimized/guiPasswordChange.cpp.ll
; mixbox/optimized/mixbox.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/gaze_estimation.cpp.ll
; opencv/optimized/tbmr.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openusd/optimized/testWorkDispatcher.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 1.600000e+02
  %3 = fptosi float %2 to i32
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; abc/optimized/sfmDec.c.ll
; minetest/optimized/gameui.cpp.ll
; openjdk/optimized/ProcessPath.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 2.500000e+00
  %3 = fptosi float %2 to i32
  %4 = add i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
