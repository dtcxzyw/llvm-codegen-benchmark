
; 1 occurrences:
; php/optimized/zend_persist_calc.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 18
  %4 = ashr i32 %3, 31
  %5 = add i32 %0, %1
  %6 = icmp eq i32 %5, %4
  ret i1 %6
}

; 2 occurrences:
; openmpi/optimized/common_ompio_file_open.ll
; wireshark/optimized/packet-ff.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001f1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = and i32 %3, 4
  %5 = add nuw nsw i32 %0, %1
  %6 = or i32 %5, %4
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
