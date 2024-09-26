
; 5 occurrences:
; linux/optimized/icl_dsi.ll
; linux/optimized/workqueue.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; ruby/optimized/transcode.ll
; wireshark/optimized/packet-tecmp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i32 %0, 1114160
  ret i32 %3
}

; 4 occurrences:
; darktable/optimized/introspection_crop.c.ll
; git/optimized/pathspec.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; qemu/optimized/net_tap-linux.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or disjoint i32 %0, 4096
  %4 = and i1 %1, %2
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = or disjoint i32 %5, 16384
  ret i32 %6
}

attributes #0 = { nounwind }
