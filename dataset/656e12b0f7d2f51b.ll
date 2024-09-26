
; 1 occurrences:
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define i32 @func0000000000000155(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %0, -48
  %4 = add nsw i32 %3, %2
  %5 = shl nsw i32 %4, 3
  %6 = add nsw i32 %5, -48
  ret i32 %6
}

; 2 occurrences:
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-rohc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add i32 %0, 3
  %4 = add i32 %3, %2
  %5 = shl i32 %4, 3
  %6 = add i32 %5, -8
  ret i32 %6
}

; 2 occurrences:
; cpython/optimized/unicodeobject.ll
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000015d(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %0, -48
  %4 = add nsw i32 %3, %2
  %5 = shl nuw nsw i32 %4, 3
  %6 = add nsw i32 %5, -48
  ret i32 %6
}

attributes #0 = { nounwind }
