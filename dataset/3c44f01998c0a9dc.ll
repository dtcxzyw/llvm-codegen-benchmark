
; 3 occurrences:
; linux/optimized/fsopen.ll
; linux/optimized/tg3.ll
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 31
  %3 = select i1 %0, i8 %1, i8 %2
  %4 = or disjoint i8 %3, -128
  ret i8 %4
}

; 9 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/mlme.ll
; linux/optimized/scan.ll
; linux/optimized/xhci.ll
; qemu/optimized/block.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -3
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = or i32 %3, 2
  ret i32 %4
}

attributes #0 = { nounwind }
