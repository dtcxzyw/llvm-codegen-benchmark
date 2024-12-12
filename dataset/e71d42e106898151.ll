
; 21 occurrences:
; freetype/optimized/ftbase.c.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libpng/optimized/png.c.ll
; linux/optimized/p4.ll
; meshlab/optimized/io_x3d.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/microfacet.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openjdk/optimized/png.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; ruby/optimized/date_strftime.ll
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, 2
  %3 = icmp eq i32 %2, 0
  %4 = or disjoint i32 %1, 4
  %5 = select i1 %3, i32 %0, i32 %4
  ret i32 %5
}

; 4 occurrences:
; freetype/optimized/cff.c.ll
; llvm/optimized/CallGraphUpdater.cpp.ll
; openjdk/optimized/classPrinter.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, 8
  %3 = icmp eq i32 %2, 0
  %4 = or i32 %1, 3
  %5 = select i1 %3, i32 %0, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
