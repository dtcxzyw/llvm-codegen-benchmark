
; 3 occurrences:
; meshlab/optimized/paintbox.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = shl i32 %3, 16
  %5 = or disjoint i32 %1, %4
  %6 = or disjoint i32 %5, %0
  %7 = or i32 %6, -16777216
  ret i32 %7
}

; 1 occurrences:
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = shl i32 %3, 8
  %5 = or i32 %4, %1
  %6 = or i32 %5, %0
  %7 = or i32 %6, -16777216
  ret i32 %7
}

attributes #0 = { nounwind }
