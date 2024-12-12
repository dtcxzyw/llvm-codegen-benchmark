
; 1 occurrences:
; abc/optimized/covMinEsop.c.ll
; Function Attrs: nounwind
define i32 @func000000000000005d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 3
  %4 = select i1 %3, i32 0, i32 4194304
  %5 = add nuw nsw i32 %0, %4
  %6 = shl nsw i32 %1, 22
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; lvgl/optimized/lv_bin_decoder.ll
; Function Attrs: nounwind
define i32 @func000000000000004c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i32 12, i32 0
  %5 = add nuw nsw i32 %0, %4
  %6 = shl i32 %1, 2
  %7 = add i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; opencv/optimized/ffilldemo.cpp.ll
; wireshark/optimized/packet-synphasor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 4, i32 8
  %5 = add i32 %0, %4
  %6 = shl i32 %1, 1
  %7 = add i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
