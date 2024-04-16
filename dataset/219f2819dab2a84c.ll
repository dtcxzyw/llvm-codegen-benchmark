
; 1 occurrences:
; wireshark/optimized/packet-ismacryp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = srem i32 %5, 8
  ret i32 %6
}

; 2 occurrences:
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = add nsw i64 %4, %0
  %6 = srem i64 %5, 7
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/numeric.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = add nsw i64 %4, %0
  %6 = srem i64 %5, 10
  ret i64 %6
}

attributes #0 = { nounwind }
