
; 5 occurrences:
; meshlab/optimized/filter_texture.cpp.ll
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 24
  %3 = or disjoint i32 %2, -2147483648
  %4 = shl nuw nsw i32 %0, 21
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; php/optimized/ir.ll
; Function Attrs: nounwind
define i32 @func0000000000000039(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = or disjoint i32 %2, 59
  %4 = shl i32 %0, 16
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/ehci-hcd.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 23
  %3 = or i32 %2, 1073741824
  %4 = shl i32 %0, 16
  %5 = or i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/hdac_device.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 20
  %3 = or disjoint i32 %2, 984320
  %4 = shl nuw i32 %0, 28
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 8
  %3 = or disjoint i32 %2, 53
  %4 = shl i32 %0, 16
  %5 = or i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
