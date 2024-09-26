
; 6 occurrences:
; abc/optimized/bmcFault.c.ll
; curl/optimized/libcurl_la-smtp.ll
; gromacs/optimized/decidesimulationworkload.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/rtmutex_api.ll
; z3/optimized/nlsat_interval_set.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i1 %1) #0 {
entry:
  %2 = freeze i1 %1
  %3 = select i1 %2, i8 %0, i8 1
  ret i8 %3
}

attributes #0 = { nounwind }
