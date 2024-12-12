
; 15 occurrences:
; git/optimized/transport.ll
; hermes/optimized/Object.cpp.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/netdev.ll
; linux/optimized/phy_device.ll
; linux/optimized/uhci-hcd.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/DeclSpec.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/cc1as_main.cpp.ll
; lvgl/optimized/lv_canvas.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; openusd/optimized/changes.cpp.ll
; openusd/optimized/topologyRefiner.cpp.ll
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 9
  %4 = and i16 %3, 16
  %5 = and i16 %1, -1041
  %6 = or disjoint i16 %4, %5
  %7 = or disjoint i16 %0, %6
  ret i16 %7
}

; 1 occurrences:
; linux/optimized/netdev.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 3
  %4 = and i16 %3, 1
  %5 = and i16 %1, -25
  %6 = or i16 %5, %4
  %7 = or i16 %6, %0
  ret i16 %7
}

attributes #0 = { nounwind }
