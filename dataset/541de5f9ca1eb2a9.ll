
; 1 occurrences:
; clamav/optimized/rebuildpe.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = and i32 %2, 7
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 0, i32 4096
  ret i32 %5
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_transform.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = and i32 %2, 128
  %.not.not = icmp eq i32 %3, 0
  %4 = select i1 %.not.not, i32 -1, i32 1
  ret i32 %4
}

; 3 occurrences:
; cpython/optimized/_codecs_jp.ll
; cpython/optimized/_codecs_kr.ll
; wireshark/optimized/packet-ansi_637.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000074(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = and i32 %2, 65504
  %4 = icmp samesign ult i32 %3, 96
  %5 = select i1 %4, i32 2000, i32 1900
  ret i32 %5
}

; 2 occurrences:
; tinyrenderer/optimized/main.cpp.ll
; tinyrenderer/optimized/our_gl.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 1, i32 -1
  ret i32 %5
}

attributes #0 = { nounwind }
