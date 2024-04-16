
; 6 occurrences:
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; bullet3/optimized/btMultiBodyJointLimitConstraint.ll
; darktable/optimized/snapshots.c.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 1, i32 -1
  %4 = sitofp i32 %3 to float
  %5 = fmul float %4, %0
  ret float %5
}

; 3 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func000000000000000a(float %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 24
  %3 = select i1 %2, i32 7, i32 6
  %4 = sitofp i32 %3 to float
  %5 = fmul float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
