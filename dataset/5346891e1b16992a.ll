
; 6 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/forcedeth.ll
; meshlab/optimized/filter_io_nxs.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; php/optimized/document.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 4
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = or disjoint i64 %4, 8
  %6 = select i1 %0, i64 %5, i64 %4
  %7 = and i64 %6, -49
  ret i64 %7
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

; 4 occurrences:
; linux/optimized/intel_display_power_well.ll
; linux/optimized/io_uring.ll
; linux/optimized/seccomp.ll
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 131072
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = or i32 %4, 16
  %6 = select i1 %0, i32 %5, i32 %4
  %7 = and i32 %6, -6
  ret i32 %7
}

attributes #0 = { nounwind }
