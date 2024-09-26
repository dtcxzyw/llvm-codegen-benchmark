
; 1 occurrences:
; openjdk/optimized/DirectAudioDevice.ll
; Function Attrs: nounwind
define float @func000000000000000d(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 8
  %2 = add nsw i32 %1, -32768
  %3 = sitofp i32 %2 to float
  ret float %3
}

; 2 occurrences:
; flac/optimized/window.c.ll
; gromacs/optimized/orires.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = add i32 %1, 2
  %3 = sitofp i32 %2 to float
  ret float %3
}

; 5 occurrences:
; darktable/optimized/introspection_defringe.c.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/outline2_rasterizer.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000005(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 2
  %2 = add nsw i32 %1, 24
  %3 = sitofp i32 %2 to float
  ret float %3
}

; 1 occurrences:
; meshlab/optimized/filter_plymc.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 3
  %2 = add i32 %1, 8
  %3 = sitofp i32 %2 to float
  ret float %3
}

attributes #0 = { nounwind }
