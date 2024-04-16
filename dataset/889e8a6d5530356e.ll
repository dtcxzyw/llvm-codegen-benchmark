
; 2 occurrences:
; hermes/optimized/BigIntPrimitive.cpp.ll
; linux/optimized/nl80211.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = add i32 %0, 7
  %2 = and i32 %1, 16376
  %3 = add nuw nsw i32 %2, 15
  %4 = and i32 %3, 32760
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/packet-zbee-direct.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = add i32 %0, 65528
  %2 = and i32 %1, 65535
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
