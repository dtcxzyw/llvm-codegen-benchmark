
; 3 occurrences:
; darktable/optimized/introspection_sigmoid.c.ll
; imgui/optimized/imgui.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fadd float %0, 0x3EB0C6F7A0000000
  %3 = fsub float %0, %1
  %4 = fdiv float %3, %2
  ret float %4
}

attributes #0 = { nounwind }
