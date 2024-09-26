
; 3 occurrences:
; flac/optimized/window.c.ll
; nanosvg/optimized/nanosvg.ll
; opencv/optimized/imagecut.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(float %0) #0 {
entry:
  %1 = fmul float %0, 2.550000e+02
  %2 = fptosi float %1 to i32
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 6 occurrences:
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btSoftBody.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/gameui.cpp.ll
; nori/optimized/textbox.cpp.ll
; opencv/optimized/sample_face_swapping.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(float %0) #0 {
entry:
  %1 = fmul float %0, 1.000000e+02
  %2 = fptosi float %1 to i32
  %3 = zext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
