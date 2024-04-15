
; 4 occurrences:
; abc/optimized/aigObj.c.ll
; abc/optimized/darLib.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1) #0 {
entry:
  %2 = fsub float 1.000000e+00, %0
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, float %0, float %2
  ret float %4
}

attributes #0 = { nounwind }
