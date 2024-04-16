
; 3 occurrences:
; linux/optimized/fsopen.ll
; linux/optimized/tg3.ll
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %0, 31
  %3 = icmp eq i8 %1, 0
  %4 = select i1 %3, i8 %0, i8 %2
  %5 = or disjoint i8 %4, -128
  ret i8 %5
}

; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/mlme.ll
; linux/optimized/scan.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, 2
  ret i32 %2
}

attributes #0 = { nounwind }
