
; 3 occurrences:
; opencv/optimized/imagecut.cpp.ll
; opencv/optimized/npr.cpp.ll
; recastnavigation/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = add i32 %0, 1
  %4 = sub i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; nori/optimized/vscrollpanel.cpp.ll
; opencv/optimized/imagecut.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = add nsw i32 %0, -8
  %4 = sub i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
