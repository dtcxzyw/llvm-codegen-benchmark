
; 4 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; graphviz/optimized/quad_prog_vpsc.c.ll
; meshlab/optimized/edit_paint.cpp.ll
; wireshark/optimized/packet-ansi_801.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(float %0, float %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 57005
  %4 = select i1 %3, float %0, float %1
  %5 = fpext float %4 to double
  ret double %5
}

; 1 occurrences:
; abc/optimized/mioUtils.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(float %0, float %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 268435456
  %4 = select i1 %3, float %0, float %1
  %5 = fpext float %4 to double
  ret double %5
}

; 2 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; wireshark/optimized/packet-cbor.c.ll
; Function Attrs: nounwind
define double @func0000000000000006(float %0, float %1, i16 %2) #0 {
entry:
  %3 = icmp slt i16 %2, 0
  %4 = select i1 %3, float %0, float %1
  %5 = fpext float %4 to double
  ret double %5
}

attributes #0 = { nounwind }
