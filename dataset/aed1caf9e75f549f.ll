
; 5 occurrences:
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; nori/optimized/textbox.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sitofp i32 %3 to float
  %5 = fcmp olt float %0, %4
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/giaFalse.c.ll
; nori/optimized/textbox.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/freak.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000013(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sitofp i32 %3 to float
  %5 = fcmp ult float %0, %4
  ret i1 %5
}

; 1 occurrences:
; lvgl/optimized/lv_chart.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sitofp i32 %3 to float
  %5 = fcmp ogt float %0, %4
  ret i1 %5
}

; 2 occurrences:
; lvgl/optimized/lv_chart.ll
; raylib/optimized/rtext.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sitofp i32 %3 to float
  %5 = fcmp olt float %0, %4
  ret i1 %5
}

; 3 occurrences:
; opencv/optimized/detector.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; openusd/optimized/patchTableFactory.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sitofp i32 %3 to float
  %5 = fcmp ogt float %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
