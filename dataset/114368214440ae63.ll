
; 4 occurrences:
; box2d/optimized/b2_gear_joint.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/rho.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = bitcast i32 %2 to float
  %4 = fsub float %0, %3
  %5 = bitcast i32 %1 to float
  %6 = fmul float %4, %5
  ret float %6
}

attributes #0 = { nounwind }
