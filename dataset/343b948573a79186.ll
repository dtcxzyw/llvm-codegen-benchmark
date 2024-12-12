
; 1 occurrences:
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 7
  %3 = and i32 %2, -8
  %4 = add i32 %0, %3
  %5 = add nsw i32 %4, 15
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/strset.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-yami.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 3
  %3 = and i32 %2, -4
  %4 = add i32 %3, %0
  %5 = add i32 %4, 4
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-wai.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 4
  %3 = and i32 %2, 65535
  %4 = add nsw i32 %3, %0
  %5 = add nsw i32 %4, 2
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ospf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 3
  %3 = and i32 %2, 131068
  %4 = add i32 %0, %3
  %5 = add i32 %4, 4
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/median_blur.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = and i32 %2, -2
  %4 = add nsw i32 %0, %3
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

attributes #0 = { nounwind }
