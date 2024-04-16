
; 8 occurrences:
; cpython/optimized/semaphore.ll
; darktable/optimized/introspection_lowlight.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/jv_aux.ll
; oiio/optimized/filter.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = sitofp i32 %2 to double
  %4 = select i1 %0, double 0x41DFFFFFFFC00000, double %3
  ret double %4
}

attributes #0 = { nounwind }
