
; 5 occurrences:
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/sky.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = and i32 %2, 255
  %4 = or disjoint i32 %3, %0
  %5 = or i32 %4, -65536
  ret i32 %5
}

attributes #0 = { nounwind }
