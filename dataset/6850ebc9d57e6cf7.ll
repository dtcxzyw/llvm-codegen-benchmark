
; 6 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; php/optimized/fsock.ll
; postgres/optimized/command.ll
; postgres/optimized/dt_common.ll
; protobuf/optimized/time_util.cc.ll
; redis/optimized/debug.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0) #0 {
entry:
  %1 = fmul double %0, 1.000000e+06
  %2 = fptosi double %1 to i64
  %3 = sdiv i64 %2, 1000000
  ret i64 %3
}

attributes #0 = { nounwind }
