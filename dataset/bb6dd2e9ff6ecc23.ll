
; 11 occurrences:
; abc/optimized/abcExact.c.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/inet_connection_sock.ll
; linux/optimized/xhci.ll
; nix/optimized/build-remote.ll
; openblas/optimized/dgeevx.c.ll
; spike/optimized/f16_to_ui32_r_minMag.ll
; spike/optimized/f16_to_ui64_r_minMag.ll
; spike/optimized/f32_to_ui64.ll
; spike/optimized/f32_to_ui64_r_minMag.ll
; spike/optimized/f64_to_ui64.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %3, %0
  %5 = xor i1 %1, true
  %6 = or i1 %4, %5
  ret i1 %6
}

; 7 occurrences:
; linux/optimized/inet_connection_sock.ll
; linux/optimized/xhci.ll
; spike/optimized/f16_to_ui32_r_minMag.ll
; spike/optimized/f16_to_ui64_r_minMag.ll
; spike/optimized/f32_to_ui64.ll
; spike/optimized/f32_to_ui64_r_minMag.ll
; spike/optimized/f64_to_ui64.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 31
  %4 = and i1 %3, %0
  %5 = xor i1 %1, true
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
