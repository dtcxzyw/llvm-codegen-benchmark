
; 5 occurrences:
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; wireshark/optimized/packet_list.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = sitofp i32 %4 to double
  %6 = fmul double %0, %5
  ret double %6
}

attributes #0 = { nounwind }
