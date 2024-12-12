
; 9 occurrences:
; abc/optimized/giaGen.c.ll
; hwloc/optimized/bitmap.ll
; lvgl/optimized/lv_demo_widgets.ll
; lvgl/optimized/lv_slider.ll
; lvgl/optimized/lv_theme_default.ll
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; openssl/optimized/padlock-dso-e_padlock.ll
; zxing/optimized/AZDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 3
  %2 = add nsw i32 %1, -128
  %3 = sdiv i32 %2, 32
  ret i32 %3
}

; 10 occurrences:
; linux/optimized/g4x_hdmi.ll
; linux/optimized/intel_dp_mst.ll
; linux/optimized/tcp_cubic.ll
; postgres/optimized/brin_tuple.ll
; qemu/optimized/tcg.c.ll
; soc-simulator/optimized/verilated.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = add i32 %1, 39
  %3 = sdiv i32 %2, 8
  ret i32 %3
}

; 1 occurrences:
; openusd/optimized/alloccommon.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 2
  %2 = add nsw i32 %1, 71
  %3 = sdiv i32 %2, 64
  ret i32 %3
}

attributes #0 = { nounwind }
