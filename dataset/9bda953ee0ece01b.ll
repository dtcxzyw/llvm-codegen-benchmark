
; 1 occurrences:
; openjdk/optimized/DirectAudioDevice.ll
; Function Attrs: nounwind
define float @func000000000000000d(float %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = add nsw i32 %2, -32768
  %4 = sitofp i32 %3 to float
  %5 = fmul float %0, %4
  ret float %5
}

; 2 occurrences:
; flac/optimized/window.c.ll
; gromacs/optimized/orires.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %2, 2
  %4 = sitofp i32 %3 to float
  %5 = fmul float %0, %4
  ret float %5
}

; 1 occurrences:
; darktable/optimized/introspection_defringe.c.ll
; Function Attrs: nounwind
define float @func0000000000000005(float %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = add nsw i32 %2, 24
  %4 = sitofp i32 %3 to float
  %5 = fmul float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
