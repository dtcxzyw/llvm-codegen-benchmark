
; 5 occurrences:
; git/optimized/add-interactive.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; openspiel/optimized/goofspiel_test.cc.ll
; postgres/optimized/geo_ops.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = srem i32 %3, %0
  ret i32 %4
}

; 8 occurrences:
; gromacs/optimized/vsite_parm.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/calibrate.cpp.ll
; opencv/optimized/calibration_handeye.cpp.ll
; opencv/optimized/emdL1.cpp.ll
; opencv/optimized/pct_signatures.cpp.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = srem i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; gromacs/optimized/matio.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = srem i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; gromacs/optimized/matio.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = srem i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/bitmatrix.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = srem i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/rlof_localflow.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = srem i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
