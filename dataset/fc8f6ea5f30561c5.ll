
; 3 occurrences:
; darktable/optimized/introspection_bilateral.cc.ll
; gromacs/optimized/gmx_hydorder.cpp.ll
; minetest/optimized/guiHyperText.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(float %0) #0 {
entry:
  %1 = fadd float %0, 5.000000e-01
  %2 = fptosi float %1 to i32
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; gromacs/optimized/gmx_sham.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(float %0) #0 {
entry:
  %1 = fadd float %0, 2.000000e+00
  %2 = fptosi float %1 to i32
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
