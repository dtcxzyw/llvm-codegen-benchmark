
; 2 occurrences:
; php/optimized/zend_opcode.ll
; php/optimized/zend_persist.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 13
  %4 = and i32 %3, 1
  %5 = add i32 %4, %1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 5 occurrences:
; openmpi/optimized/common_ompio_file_open.ll
; openmpi/optimized/open.ll
; wireshark/optimized/packet-ff.c.ll
; wireshark/optimized/packet-mq.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 4
  %4 = and i32 %3, 4
  %5 = add nuw nsw i32 %4, %1
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-ff.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = and i32 %3, 4
  %5 = add nuw nsw i32 %4, %1
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
