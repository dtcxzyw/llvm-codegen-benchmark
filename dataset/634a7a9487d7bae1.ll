
; 1 occurrences:
; darktable/optimized/colorpicker.c.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %2, %1
  %4 = icmp sgt i32 %3, 0
  %5 = sub i32 %0, %1
  %6 = icmp sgt i32 %5, 0
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 4 occurrences:
; opencv/optimized/tracker_nano.cpp.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; wireshark/optimized/packet-ldp.c.ll
; zxing/optimized/WhiteRectDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000154a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %2, %1
  %4 = icmp sge i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ldp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000001148(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %2, %1
  %4 = icmp sgt i32 %3, 1
  %5 = sub i32 %0, %1
  %6 = icmp ugt i32 %5, 1
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
