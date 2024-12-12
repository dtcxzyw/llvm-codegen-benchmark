
; 2 occurrences:
; lvgl/optimized/lv_demo_widgets.ll
; zed-rs/optimized/a4a22mj316v75h7ufva5j1joa.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2
  %3 = add i32 %2, %0
  %4 = uitofp i32 %3 to float
  ret float %4
}

; 1 occurrences:
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; Function Attrs: nounwind
define float @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = add nuw nsw i32 %2, %0
  %4 = uitofp nneg i32 %3 to float
  ret float %4
}

; 1 occurrences:
; opencv/optimized/hough.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = add nsw i32 %0, %2
  %4 = uitofp nneg i32 %3 to float
  ret float %4
}

attributes #0 = { nounwind }
