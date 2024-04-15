
; 2 occurrences:
; php/optimized/zend_opcode.ll
; php/optimized/zend_persist.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8192
  %4 = lshr exact i32 %3, 13
  %5 = add i32 %4, %1
  %6 = add i32 %5, %0
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; 3 occurrences:
; openmpi/optimized/common_ompio_file_open.ll
; openmpi/optimized/open.ll
; wireshark/optimized/packet-ff.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001f1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32
  %4 = lshr exact i32 %3, 2
  %5 = add nuw nsw i32 %1, %4
  %6 = add nuw nsw i32 %5, %0
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
