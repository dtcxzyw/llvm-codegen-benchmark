
; 5 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/player_sao.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, 0xBFB99999A0000000
  %3 = fadd float %0, 1.000000e+00
  %4 = fcmp olt float %3, %2
  ret i1 %4
}

; 2 occurrences:
; imgui/optimized/imgui_demo.cpp.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, 0x3F847AE140000000
  %3 = fadd float %0, 0x3F847AE140000000
  %4 = fcmp ogt float %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
