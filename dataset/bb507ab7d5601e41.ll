
; 6 occurrences:
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/kernel_ref.cpp.ll
; gromacs/optimized/wall.cpp.ll
; opencv/optimized/feature.cpp.ll
; opencv/optimized/tracking_feature.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(float %0, float %1) #0 {
entry:
  %2 = fmul float %0, %1
  %3 = fptosi float %2 to i32
  %4 = shl nsw i32 %3, 2
  ret i32 %4
}

; 2 occurrences:
; raylib/optimized/rcore.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %0, %1
  %3 = fptosi float %2 to i32
  %4 = shl i32 %3, 24
  ret i32 %4
}

attributes #0 = { nounwind }
