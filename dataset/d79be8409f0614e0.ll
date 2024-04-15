
; 6 occurrences:
; eastl/optimized/EACallback.cpp.ll
; flac/optimized/window.c.ll
; minetest/optimized/CGUIScrollBar.cpp.ll
; nori/optimized/vscrollpanel.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; recastnavigation/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sitofp i32 %3 to float
  %5 = fmul float %0, %4
  %6 = fptosi float %5 to i32
  ret i32 %6
}

; 3 occurrences:
; openblas/optimized/dgetrf_parallel.c.ll
; postgres/optimized/nbtsplitloc.ll
; wireshark/optimized/packet_list.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sitofp i32 %3 to double
  %5 = fmul double %0, %4
  %6 = fptosi double %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
