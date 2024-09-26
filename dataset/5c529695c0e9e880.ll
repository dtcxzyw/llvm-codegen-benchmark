
; 3 occurrences:
; darktable/optimized/camera.c.ll
; gromacs/optimized/pme.cpp.ll
; opencv/optimized/perf_disparity_wls_filter.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0) #0 {
entry:
  %1 = fptosi double %0 to i32
  %2 = shl nsw i32 %1, 10
  %3 = sitofp i32 %2 to double
  ret double %3
}

; 1 occurrences:
; wireshark/optimized/packet_list.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fptosi double %0 to i32
  %2 = shl i32 %1, 1
  %3 = sitofp i32 %2 to double
  ret double %3
}

attributes #0 = { nounwind }
