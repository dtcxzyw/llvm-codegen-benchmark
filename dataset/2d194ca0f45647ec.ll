
; 4 occurrences:
; minetest/optimized/CGUIComboBox.cpp.ll
; nori/optimized/screen.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define float @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = add nsw i32 %2, -2
  %4 = sitofp i32 %3 to float
  ret float %4
}

; 8 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/tabwidget.cpp.ll
; opencv/optimized/align.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; raylib/optimized/rtextures.c.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; yosys/optimized/sta.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = add i32 %2, 1
  %4 = sitofp i32 %3 to float
  ret float %4
}

attributes #0 = { nounwind }
