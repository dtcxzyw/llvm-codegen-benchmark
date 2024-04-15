
; 5 occurrences:
; darktable/optimized/gamepad.c.ll
; darktable/optimized/tagging.c.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/test_utilities.cpp.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fmul float %0, 5.000000e-01
  %4 = fadd float %3, %2
  %5 = fptosi float %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
