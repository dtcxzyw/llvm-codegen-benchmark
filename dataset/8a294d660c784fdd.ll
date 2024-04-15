
; 11 occurrences:
; minetest/optimized/camera.cpp.ll
; minetest/optimized/clientiface.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/content_cso.cpp.ll
; minetest/optimized/environment.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/player_sao.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; Function Attrs: nounwind
define i48 @func0000000000000000(float %0) #0 {
entry:
  %1 = fdiv float %0, 1.000000e+01
  %2 = fptosi float %1 to i16
  %3 = zext i16 %2 to i48
  ret i48 %3
}

; 3 occurrences:
; openblas/optimized/dlaed0.c.ll
; openblas/optimized/dstedc.c.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(double %0) #0 {
entry:
  %1 = fdiv double %0, 4.000000e+01
  %2 = fptosi double %1 to i32
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
