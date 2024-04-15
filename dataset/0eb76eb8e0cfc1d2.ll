
; 3 occurrences:
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/player_sao.cpp.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, 0xBFB99999A0000000
  %3 = fadd float %0, 1.000000e+00
  %4 = fcmp olt float %3, %2
  ret i1 %4
}

; 4 occurrences:
; hermes/optimized/Array.cpp.ll
; icu/optimized/smpdtfmt.ll
; imgui/optimized/imgui_demo.cpp.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, -1.000000e+00
  %3 = fadd double %0, -1.000000e+00
  %4 = fcmp ogt double %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
