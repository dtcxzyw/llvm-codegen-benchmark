
; 2 occurrences:
; lief/optimized/aes.c.ll
; wireshark/optimized/packet-fr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000037(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = and i32 %2, 254
  %4 = lshr i32 %0, 7
  %5 = or disjoint i32 %3, %4
  %6 = shl nuw nsw i32 %5, 1
  ret i32 %6
}

; 2 occurrences:
; spike/optimized/urcrsa16.ll
; spike/optimized/urstsa16.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 15
  %3 = and i64 %2, 4294901760
  %4 = lshr i64 %0, 1
  %5 = or disjoint i64 %3, %4
  %6 = shl nuw i64 %5, 32
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/random32.ll
; oiio/optimized/targainput.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 3
  %3 = and i8 %2, 24
  %4 = lshr i8 %0, 5
  %5 = or disjoint i8 %3, %4
  %6 = shl nuw i8 %5, 3
  ret i8 %6
}

; 1 occurrences:
; linux/optimized/random32.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 18
  %3 = and i32 %2, 66584576
  %4 = lshr i32 %0, 13
  %5 = or disjoint i32 %4, %3
  %6 = shl nuw i32 %5, 6
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/random32.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 2
  %3 = and i32 %2, 1073741792
  %4 = lshr i32 %0, 27
  %5 = or disjoint i32 %4, %3
  %6 = shl nuw i32 %5, 2
  ret i32 %6
}

attributes #0 = { nounwind }
