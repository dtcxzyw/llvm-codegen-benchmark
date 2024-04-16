
; 13 occurrences:
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; bullet3/optimized/btMultiBodyJointLimitConstraint.ll
; casadi/optimized/cvodea.c.ll
; casadi/optimized/idaa.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/snapshots.c.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/idaa.c.ll
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i1 %1) #0 {
entry:
  %2 = fneg float %0
  %3 = select i1 %1, float %0, float %2
  ret float %3
}

attributes #0 = { nounwind }
