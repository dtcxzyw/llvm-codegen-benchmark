
; 4 occurrences:
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; gromacs/optimized/wall.cpp.ll
; opencv/optimized/boostdesc.cpp.ll
; opencv/optimized/lapack.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i64 %1) #0 {
entry:
  %2 = fneg float %0
  %3 = icmp eq i64 %1, 0
  %4 = select i1 %3, float %2, float %0
  ret float %4
}

; 1 occurrences:
; openusd/optimized/tetMesh.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, i64 %1) #0 {
entry:
  %2 = fneg float %0
  %3 = icmp ult i64 %1, 8
  %4 = select i1 %3, float %2, float %0
  ret float %4
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000006(float %0, i64 %1) #0 {
entry:
  %2 = fneg float %0
  %3 = icmp slt i64 %1, 0
  %4 = select i1 %3, float %2, float %0
  ret float %4
}

attributes #0 = { nounwind }
