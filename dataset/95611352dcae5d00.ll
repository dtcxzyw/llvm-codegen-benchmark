
; 4 occurrences:
; clamav/optimized/pe.c.ll
; lvgl/optimized/lv_bar.ll
; opencv/optimized/contours_new.cpp.ll
; wireshark/optimized/packet-uts.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 7
  %4 = icmp eq i8 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
