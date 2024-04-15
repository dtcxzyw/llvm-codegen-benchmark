
; 3 occurrences:
; minetest/optimized/test_voxelalgorithms.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i16 %1) #0 {
entry:
  %2 = sitofp i16 %1 to float
  %3 = fadd float %2, 5.000000e-01
  %4 = fsub float %3, %0
  %5 = fmul float %4, 5.000000e-01
  ret float %5
}

attributes #0 = { nounwind }
