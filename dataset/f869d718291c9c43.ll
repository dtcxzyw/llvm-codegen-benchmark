
; 10 occurrences:
; icu/optimized/ucnvmbcs.ll
; linux/optimized/direct.ll
; linux/optimized/manager.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; qemu/optimized/hw_net_e1000e.c.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; qemu/optimized/tcg.c.ll
; wireshark/optimized/packet-flexray.c.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 40
  %4 = or disjoint i64 %3, %0
  %5 = shl nuw nsw i64 %1, 48
  %6 = or disjoint i64 %4, %5
  %7 = or disjoint i64 %6, 1099494850560
  ret i64 %7
}

; 1 occurrences:
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = or i32 %3, %0
  %5 = shl i32 %1, 10
  %6 = or i32 %4, %5
  %7 = or i32 %6, 1
  ret i32 %7
}

; 2 occurrences:
; abc/optimized/ifDec07.c.ll
; icu/optimized/ucnvbocu.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 20
  %4 = or i64 %3, %0
  %5 = shl nsw i64 %1, 24
  %6 = or i64 %4, %5
  %7 = or i64 %6, 1610612736
  ret i64 %7
}

; 1 occurrences:
; abc/optimized/ifDec07.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 16
  %4 = or disjoint i64 %3, %0
  %5 = shl nsw i64 %1, 20
  %6 = or i64 %4, %5
  %7 = or i64 %6, 1711276032
  ret i64 %7
}

; 1 occurrences:
; oiio/optimized/ddsinput.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000007c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = or disjoint i32 %3, %0
  %5 = shl nuw nsw i32 %1, 8
  %6 = or i32 %4, %5
  %7 = or i32 %6, -16777216
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-flexray.c.ll
; Function Attrs: nounwind
define i32 @func000000000000005f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 28
  %4 = or disjoint i32 %3, %0
  %5 = shl nuw nsw i32 %1, 8
  %6 = or disjoint i32 %4, %5
  %7 = or disjoint i32 %6, 255
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-zbee-direct.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000077(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 40
  %4 = or disjoint i64 %3, %0
  %5 = shl nuw i64 %1, 48
  %6 = or disjoint i64 %4, %5
  %7 = or disjoint i64 %6, 1095199883264
  ret i64 %7
}

; 5 occurrences:
; imgui/optimized/imgui.cpp.ll
; linux/optimized/hid-sony.ll
; linux/optimized/intel_ggtt_fencing.ll
; linux/optimized/intel_guc.ll
; lua/optimized/lcode.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 8
  %4 = or i32 %3, %0
  %5 = shl i32 %1, 16
  %6 = or i32 %4, %5
  %7 = or i32 %6, -16777216
  ret i32 %7
}

; 5 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; luajit/optimized/minilua.ll
; redis/optimized/lcode.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 6
  %4 = or i32 %3, %0
  %5 = shl i32 %1, 2
  %6 = or i32 %4, %5
  %7 = or disjoint i32 %6, 3
  ret i32 %7
}

; 3 occurrences:
; linux/optimized/dmar.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000071(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 16
  %4 = or disjoint i64 %3, %1
  %5 = shl i64 %0, 4
  %6 = or i64 %5, %4
  %7 = or disjoint i64 %6, 7
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/dmar.ll
; Function Attrs: nounwind
define i64 @func0000000000000051(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = or disjoint i64 %3, %1
  %5 = shl i64 %0, 4
  %6 = or i64 %5, %4
  %7 = or disjoint i64 %6, 7
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/ohci-hcd.ll
; Function Attrs: nounwind
define i32 @func000000000000007e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 7
  %4 = or disjoint i32 %3, %0
  %5 = shl nuw nsw i32 %1, 16
  %6 = or disjoint i32 %4, %5
  %7 = or i32 %6, 8192
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/intel_gmbus.ll
; linux/optimized/intel_tv.ll
; Function Attrs: nounwind
define i32 @func0000000000000078(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 20
  %4 = or i32 %3, %0
  %5 = shl nuw nsw i32 %1, 16
  %6 = or i32 %4, %5
  %7 = or i32 %6, 3072
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_workarounds.ll
; Function Attrs: nounwind
define i32 @func0000000000000079(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 2
  %4 = or i32 %3, %0
  %5 = shl nuw nsw i32 %1, 4
  %6 = or i32 %4, %5
  %7 = or disjoint i32 %6, 4128768
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/e1000_hw.ll
; Function Attrs: nounwind
define i32 @func0000000000000064(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = or disjoint i32 %3, %0
  %5 = shl i32 %1, 21
  %6 = or i32 %4, %5
  %7 = or i32 %6, -2080374784
  ret i32 %7
}

; 2 occurrences:
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 24
  %4 = or disjoint i32 %3, %1
  %5 = shl i32 %0, 8
  %6 = or i32 %5, %4
  %7 = or disjoint i32 %6, 57
  ret i32 %7
}

; 1 occurrences:
; icu/optimized/ucnvbocu.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 8
  %4 = or i32 %3, %0
  %5 = shl i32 %1, 16
  %6 = or i32 %4, %5
  %7 = or i32 %6, -33554432
  ret i32 %7
}

attributes #0 = { nounwind }
