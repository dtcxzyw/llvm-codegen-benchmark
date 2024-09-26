
; 10 occurrences:
; freetype/optimized/ftbase.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/scan.ll
; linux/optimized/xhci.ll
; openjdk/optimized/hb-ot-shape.ll
; qemu/optimized/block.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 2
  ret i32 %2
}

attributes #0 = { nounwind }
