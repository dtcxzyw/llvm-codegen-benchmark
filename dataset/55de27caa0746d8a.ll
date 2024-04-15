
; 12 occurrences:
; abc/optimized/cuddAPI.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; libquic/optimized/spdy_protocol.cc.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/sound_manager.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; postgres/optimized/gistbuild.ll
; Function Attrs: nounwind
define float @func0000000000000000(i64 %0) #0 {
entry:
  %1 = uitofp i64 %0 to float
  %2 = fsub float 1.600000e+01, %1
  ret float %2
}

attributes #0 = { nounwind }
