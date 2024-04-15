
; 9 occurrences:
; git/optimized/add.ll
; imgui/optimized/imgui_demo.cpp.ll
; linux/optimized/intel_dp_aux.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_vdsc.ll
; mitsuba3/optimized/funcargscontext.cpp.ll
; nanobind/optimized/nb_type.cpp.ll
; qemu/optimized/chardev_msmouse.c.ll
; verilator/optimized/V3CCtors.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 41, i32 39
  %4 = or disjoint i32 %0, %1
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, 256
  ret i32 %6
}

; 6 occurrences:
; abc/optimized/ivyDsd.c.ll
; linux/optimized/e1000_main.ll
; postgres/optimized/heapam.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; qemu/optimized/hw_net_pcnet.c.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %1, %2
  %4 = select i1 %0, i16 16, i16 0
  %5 = or disjoint i16 %4, %3
  %6 = or i16 %5, 18432
  ret i16 %6
}

; 6 occurrences:
; linux/optimized/intel_lvds.ll
; linux/optimized/skl_scaler.ll
; linux/optimized/xhci-hub.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 0, i64 72057594037927936
  %4 = or i64 %0, %1
  %5 = or i64 %4, %3
  %6 = or i64 %5, 18040924479227903
  ret i64 %6
}

; 2 occurrences:
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 4, i32 5
  %4 = or i32 %0, %1
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, 2
  ret i32 %6
}

attributes #0 = { nounwind }
