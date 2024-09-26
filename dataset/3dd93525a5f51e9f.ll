
; 5 occurrences:
; linux/optimized/intel_dp.ll
; linux/optimized/resize.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/png.cpp.ll
; postgres/optimized/formatting.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 60, i32 36
  %4 = select i1 %1, i32 44, i32 %3
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; qemu/optimized/hw_usb_core.c.ll
; wireshark/optimized/packet-diameter_3gpp.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-gsm_map.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 3, i32 1
  %4 = select i1 %1, i32 2, i32 %3
  %5 = mul nuw nsw i32 %4, %0
  ret i32 %5
}

; 8 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; opencv/optimized/3calibration.cpp.ll
; quantlib/optimized/cashflows.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootclvmodel.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quantlib/optimized/tcopulapolicy.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1, i32 -1
  %4 = select i1 %1, i32 0, i32 %3
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
