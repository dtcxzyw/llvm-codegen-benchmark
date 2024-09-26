
; 9 occurrences:
; abc/optimized/giaGen.c.ll
; graphviz/optimized/position.c.ll
; gromacs/optimized/colvarbias_abf.cpp.ll
; icu/optimized/calendar.ll
; jq/optimized/builtin.ll
; nuttx/optimized/lib_gamma.c.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/hough.cpp.ll
; verilator/optimized/V3Expand.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 31
  %2 = sdiv i32 %1, 32
  %3 = sitofp i32 %2 to double
  ret double %3
}

; 2 occurrences:
; wireshark/optimized/related_packet_delegate.cpp.ll
; wireshark/optimized/stock_icon.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = sdiv i32 %1, 2
  %3 = sitofp i32 %2 to double
  ret double %3
}

attributes #0 = { nounwind }
