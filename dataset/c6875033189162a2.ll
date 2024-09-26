
; 3 occurrences:
; icu/optimized/tzfmt.ll
; linux/optimized/auditsc.ll
; php/optimized/zend_opcode.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, -119
  %3 = sext i1 %2 to i32
  %4 = add i32 %0, -1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; git/optimized/combine-diff.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 10
  %3 = sext i1 %2 to i32
  %4 = add i32 %0, -1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/dot11decrypt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 1
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %0, 1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000085(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, -56
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %0, -161
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
