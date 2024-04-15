
; 5 occurrences:
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/timeline.c.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fptosi float %3 to i32
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; minetest/optimized/test_voxelalgorithms.cpp.ll
; wireshark/optimized/packet_list.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fptosi float %3 to i16
  %5 = sub i16 %4, %0
  ret i16 %5
}

attributes #0 = { nounwind }
