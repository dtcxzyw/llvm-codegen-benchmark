
; 2 occurrences:
; mitsuba3/optimized/ralocal.cpp.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000162(i64 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  %5 = zext i8 %1 to i64
  %6 = icmp eq i64 %4, %5
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000062(i32 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = zext i16 %1 to i32
  %6 = icmp eq i32 %4, %5
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/indirect.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = icmp eq i64 %4, %5
  %7 = zext i1 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
