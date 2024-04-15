
; 3 occurrences:
; git/optimized/hashmap.ll
; linux/optimized/clocksource.ll
; wireshark/optimized/packet-dis.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 2
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 80
  %4 = udiv i64 %3, 100
  ret i64 %4
}

attributes #0 = { nounwind }
