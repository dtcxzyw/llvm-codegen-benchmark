
; 5 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/fork.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %0
  %4 = and i32 %3, -2147450770
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/fork.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = or disjoint i32 %3, %1
  %5 = or i32 %4, %0
  %6 = and i32 %5, 127
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; 5 occurrences:
; linux/optimized/fork.ll
; linux/optimized/tlb.ll
; php/optimized/apprentice.ll
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

; 8 occurrences:
; cmake/optimized/easy.c.ll
; cmake/optimized/idna.c.ll
; curl/optimized/libcurl_la-easy.ll
; icu/optimized/utf_impl.ll
; libuv/optimized/idna.c.ll
; linux/optimized/sd.ll
; linux/optimized/tg3.ll
; node/optimized/idna.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %0
  %4 = and i32 %3, 48
  %5 = icmp eq i32 %4, 48
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/fork.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %0
  %4 = and i64 %3, 512
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
