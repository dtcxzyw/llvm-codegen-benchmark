
; 5 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; opencv/optimized/dpm_cascade.cpp.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/lte_rlc_graph_dialog.cpp.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %3, %1
  %5 = sitofp i32 %4 to double
  %6 = fmul double %5, %0
  ret double %6
}

; 2 occurrences:
; gromacs/optimized/quadraticsplinetable.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; Function Attrs: nounwind
define double @func000000000000000d(double %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = sitofp i32 %4 to double
  %6 = fmul double %5, %0
  ret double %6
}

; 2 occurrences:
; opencv/optimized/approx.cpp.ll
; opencv/optimized/squares.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000009(double %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = sitofp i32 %4 to double
  %6 = fmul double %5, %0
  ret double %6
}

; 2 occurrences:
; opencv/optimized/approx.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = sitofp i32 %4 to double
  %6 = fmul double %5, %0
  ret double %6
}

; 1 occurrences:
; opencv/optimized/termination.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = sub i32 %3, %1
  %5 = sitofp i32 %4 to double
  %6 = fmul double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
