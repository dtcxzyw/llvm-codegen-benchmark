
; 1 occurrences:
; php/optimized/zend_persist_calc.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 8192
  %3 = lshr exact i32 %2, 13
  %4 = add i32 %0, %3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2097151
  %3 = lshr i64 %2, 12
  %4 = add nuw nsw i64 %3, %0
  %5 = icmp ult i64 %4, 513
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/aigRet.c.ll
; hyperscan/optimized/ng_squash.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4095
  %3 = lshr i32 %2, 4
  %4 = add nuw nsw i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; openmpi/optimized/common_ompio_file_open.ll
; wireshark/optimized/packet-ff.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 8
  %3 = lshr exact i32 %2, 1
  %4 = add nuw nsw i32 %0, %3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
