
; 22 occurrences:
; bullet3/optimized/btMultiBodySphericalJointLimit.ll
; darktable/optimized/introspection_colorequal.c.ll
; graphviz/optimized/quad_prog_solve.c.ll
; gromacs/optimized/interaction_const.cpp.ll
; gromacs/optimized/partition.cpp.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/particles.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/trackerCSRT.cpp.ll
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; raylib/optimized/rtextures.c.ll
; zed-rs/optimized/3puy2qvhvlnhff2105q9h6j8i.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = select i1 %0, float %3, float %1
  ret float %4
}

attributes #0 = { nounwind }
