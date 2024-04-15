
; 2 occurrences:
; abc/optimized/bmcBmc2.c.ll
; flac/optimized/window.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sitofp i32 %3 to float
  %5 = fmul float %0, 5.000000e-01
  %6 = fmul float %5, %4
  ret float %6
}

; 1 occurrences:
; wireshark/optimized/packet_list.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sitofp i32 %3 to double
  %5 = fmul double %0, 0x3EF0000000000000
  %6 = fmul double %5, %4
  ret double %6
}

attributes #0 = { nounwind }
