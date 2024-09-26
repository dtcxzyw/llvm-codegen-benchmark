
; 5 occurrences:
; bullet3/optimized/b3Generic6DofConstraint.ll
; bullet3/optimized/btGeneric6DofConstraint.ll
; imgui/optimized/imgui_widgets.cpp.ll
; openvdb/optimized/points.cc.ll
; redis/optimized/lolwut5.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fneg float %3
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, float %3, float %4
  ret float %6
}

attributes #0 = { nounwind }
