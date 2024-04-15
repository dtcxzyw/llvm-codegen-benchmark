
; 1 occurrences:
; wireshark/optimized/wsjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000065(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or i16 %1, %2
  %4 = zext i16 %3 to i32
  %5 = shl nuw nsw i32 %0, 10
  %6 = add nsw i32 %5, -56613888
  %7 = add nsw i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/charsets.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000e5(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %1, %2
  %4 = zext i16 %3 to i32
  %5 = shl nuw nsw i32 %0, 10
  %6 = add nsw i32 %5, -56613888
  %7 = add nsw i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; cmake/optimized/archive_string.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000e7(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %1, %2
  %4 = zext i16 %3 to i32
  %5 = shl nuw nsw i32 %0, 10
  %6 = add nsw i32 %5, -56613888
  %7 = add nuw nsw i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
