
; 4 occurrences:
; cpython/optimized/ceval.ll
; redis/optimized/hyperloglog.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-x25.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

; 2 occurrences:
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-fcfzs.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 3
  %3 = zext nneg i8 %2 to i32
  %4 = add i32 %3, %0
  %5 = add i32 %4, 4
  ret i32 %5
}

attributes #0 = { nounwind }
