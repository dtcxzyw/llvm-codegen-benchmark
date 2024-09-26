
; 4 occurrences:
; linux/optimized/intel_display_power_well.ll
; linux/optimized/seccomp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16
  %4 = select i1 %1, i32 16, i32 %3
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 128
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = or i32 %4, 262144
  %6 = select i1 %0, i32 %5, i32 %4
  %7 = and i32 %6, -6
  ret i32 %7
}

; 6 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/forcedeth.ll
; meshlab/optimized/filter_io_nxs.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/calibrate_camera.cpp.ll
; opencv/optimized/calibrate_camera_charuco.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 100663296
  ret i32 %3
}

attributes #0 = { nounwind }
