
; 3 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, 3
  ret i64 %4
}

; 10 occurrences:
; bullet3/optimized/btSequentialImpulseConstraintSolverMt.ll
; nori/optimized/warptest.cpp.ll
; openmpi/optimized/check_monitoring.ll
; openmpi/optimized/tm_tree.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/gui.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, 160
  ret i64 %4
}

attributes #0 = { nounwind }
