
; 6 occurrences:
; linux/optimized/inet_connection_sock.ll
; spike/optimized/f16_to_ui32_r_minMag.ll
; spike/optimized/f16_to_ui64_r_minMag.ll
; spike/optimized/f32_to_ui64.ll
; spike/optimized/f32_to_ui64_r_minMag.ll
; spike/optimized/f64_to_ui64.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 31
  %4 = icmp ne i16 %1, 0
  %5 = and i1 %4, %3
  %6 = xor i1 %0, true
  %7 = or i1 %5, %6
  ret i1 %7
}

; 2 occurrences:
; imgui/optimized/imgui.cpp.ll
; openblas/optimized/dgeevx.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 67108864
  %4 = icmp ne i32 %1, 0
  %5 = and i1 %4, %3
  %6 = xor i1 %0, true
  %7 = or i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
