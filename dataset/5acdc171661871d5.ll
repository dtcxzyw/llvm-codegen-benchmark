
; 3 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; openblas/optimized/dgetrf_parallel.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sitofp i32 %3 to double
  %5 = fmul double %4, %0
  %6 = fptosi double %5 to i32
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/follow_stream_dialog.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sitofp i32 %3 to double
  %5 = fmul double %4, %0
  %6 = fptosi double %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
