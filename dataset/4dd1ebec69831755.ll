
; 3 occurrences:
; lvgl/optimized/lv_refr.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000a4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = add nsw i32 %1, -1
  %5 = select i1 %3, i32 %4, i32 -1
  %6 = add i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = add nuw nsw i32 %1, 1
  %5 = select i1 %3, i32 %4, i32 1
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; libjpeg-turbo/optimized/tjexample.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = add i32 %1, -1
  %5 = select i1 %3, i32 %4, i32 0
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
