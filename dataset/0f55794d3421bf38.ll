
; 6 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %0
  %4 = and i32 %3, -2147450770
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; php/optimized/zend_inference.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %0
  %4 = and i32 %3, 1073741824
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 5 occurrences:
; cmake/optimized/easy.c.ll
; curl/optimized/libcurl_la-easy.ll
; icu/optimized/utf_impl.ll
; linux/optimized/sd.ll
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %0
  %4 = and i32 %3, 48
  %5 = icmp eq i32 %4, 48
  ret i1 %5
}

attributes #0 = { nounwind }
