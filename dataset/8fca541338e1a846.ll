
; 6 occurrences:
; linux/optimized/inet_connection_sock.ll
; spike/optimized/f16_to_ui32_r_minMag.ll
; spike/optimized/f16_to_ui64_r_minMag.ll
; spike/optimized/f32_to_ui64.ll
; spike/optimized/f32_to_ui64_r_minMag.ll
; spike/optimized/f64_to_ui64.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 31
  %4 = icmp eq i8 %3, 31
  %5 = and i1 %4, %0
  %6 = xor i1 %1, true
  %7 = or i1 %5, %6
  ret i1 %7
}

; 7 occurrences:
; imgui/optimized/imgui.cpp.ll
; linux/optimized/inet_connection_sock.ll
; spike/optimized/f16_to_ui32_r_minMag.ll
; spike/optimized/f16_to_ui64_r_minMag.ll
; spike/optimized/f32_to_ui64.ll
; spike/optimized/f32_to_ui64_r_minMag.ll
; spike/optimized/f64_to_ui64.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 1023
  %4 = icmp ne i16 %3, 0
  %5 = and i1 %4, %0
  %6 = xor i1 %1, true
  %7 = or i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
