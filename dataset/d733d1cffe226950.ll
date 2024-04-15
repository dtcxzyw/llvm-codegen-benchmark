
; 3 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; openvdb/optimized/points.cc.ll
; redis/optimized/lolwut5.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8192
  %4 = icmp eq i32 %3, 0
  %5 = fmul float %0, %1
  %6 = fneg float %5
  %7 = select i1 %4, float %5, float %6
  ret float %7
}

attributes #0 = { nounwind }
