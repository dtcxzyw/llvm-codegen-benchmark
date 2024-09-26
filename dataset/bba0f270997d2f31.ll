
; 1 occurrences:
; minetest/optimized/gameui.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000008(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = add i32 %1, -150
  %3 = sitofp i32 %2 to float
  ret float %3
}

; 6 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; gromacs/optimized/tune_pme.cpp.ll
; minetest/optimized/gameui.cpp.ll
; opencv/optimized/fast.cpp.ll
; opencv/optimized/signal_resample.cpp.ll
; opencv/optimized/softmax_layer.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, -20
  %3 = sitofp i32 %2 to float
  ret float %3
}

; 12 occurrences:
; assimp/optimized/PlyLoader.cpp.ll
; darktable/optimized/introspection_liquify.c.ll
; gromacs/optimized/updategroups.cpp.ll
; opencv/optimized/draw.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/perf_warp.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/samplers.cpp.ll
; opencv/optimized/warpers.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add nsw i32 %1, 32767
  %3 = sitofp i32 %2 to float
  ret float %3
}

; 3 occurrences:
; opencv/optimized/perf_warp.cpp.ll
; opencv/optimized/samplers.cpp.ll
; opencv/optimized/warpers.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000009(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = add nsw i32 %1, -1
  %3 = sitofp i32 %2 to float
  ret float %3
}

attributes #0 = { nounwind }
