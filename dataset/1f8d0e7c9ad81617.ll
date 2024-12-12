
; 16 occurrences:
; meshlab/optimized/AlignPairWidget.cpp.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/edit_manipulators.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/eqhandle.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; meshlab/optimized/tfhandle.cpp.ll
; minetest/optimized/CGUIComboBox.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; opencv/optimized/smiledetect.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openjdk/optimized/parse2.ll
; openusd/optimized/framing.cpp.ll
; recastnavigation/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = sub i32 %2, %0
  %4 = sitofp i32 %3 to float
  ret float %4
}

; 1 occurrences:
; minetest/optimized/gameui.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -150
  %3 = sub nsw i32 %2, %0
  %4 = sitofp i32 %3 to float
  ret float %4
}

; 3 occurrences:
; bullet3/optimized/btSoftBodyHelpers.ll
; gromacs/optimized/matio.cpp.ll
; opencv/optimized/dtfilter_cpu.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, -1
  %3 = add i32 %1, %2
  %4 = sitofp i32 %3 to float
  ret float %4
}

; 1 occurrences:
; nori/optimized/vscrollpanel.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -8
  %3 = sub i32 %2, %0
  %4 = sitofp i32 %3 to float
  ret float %4
}

; 1 occurrences:
; opencv/optimized/text_detector_swt.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = sub i32 %2, %0
  %4 = sitofp i32 %3 to float
  ret float %4
}

; 1 occurrences:
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define float @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = sub i32 %2, %0
  %4 = sitofp i32 %3 to float
  ret float %4
}

attributes #0 = { nounwind }
