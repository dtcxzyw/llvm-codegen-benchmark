
; 10 occurrences:
; git/optimized/submodule--helper.ll
; linux/optimized/open.ll
; php/optimized/util.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = and i32 %1, -4
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %0, %5
  ret i32 %6
}

; 4 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; spike/optimized/f128_to_i32_r_minMag.ll
; spike/optimized/f128_to_ui32_r_minMag.ll
; verilator/optimized/V3Expand.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i8
  %4 = and i8 %1, 1
  %5 = or i8 %4, %3
  %6 = or i8 %5, %0
  ret i8 %6
}

; 1 occurrences:
; git/optimized/merge-ort.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i16 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i16
  %4 = and i16 %1, 28
  %5 = or disjoint i16 %4, %3
  %6 = or i16 %5, %0
  ret i16 %6
}

attributes #0 = { nounwind }
