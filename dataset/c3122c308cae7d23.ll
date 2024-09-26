
; 4 occurrences:
; cpython/optimized/_zoneinfo.ll
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

; 15 occurrences:
; bullet3/optimized/btSequentialImpulseConstraintSolverMt.ll
; gromacs/optimized/gmx_cluster.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; nori/optimized/warptest.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; openmpi/optimized/check_monitoring.ll
; openmpi/optimized/tm_tree.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/timing.c.ll
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

; 12 occurrences:
; gromacs/optimized/atomdistribution.cpp.ll
; gromacs/optimized/solvate.cpp.ll
; nori/optimized/warptest.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/featureselect.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; opencv/optimized/linemod.cpp.ll
; opencv/optimized/normal.cpp.ll
; opencv/optimized/orb.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = sext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 12
  ret i64 %4
}

; 1 occurrences:
; opencv/optimized/bgfg_gsoc.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = sext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 20
  ret i64 %4
}

attributes #0 = { nounwind }
