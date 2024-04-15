
; 2 occurrences:
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = and i32 %5, 1
  ret i32 %6
}

; 2 occurrences:
; hermes/optimized/JSObject.cpp.ll
; linux/optimized/p4.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = icmp eq i16 %1, 0
  %5 = select i1 %4, i16 %3, i16 %0
  %6 = and i16 %5, 8
  ret i16 %6
}

attributes #0 = { nounwind }
