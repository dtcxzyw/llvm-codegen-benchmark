
; 2 occurrences:
; php/optimized/zend_smart_str.ll
; wireshark/optimized/snoop.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 3
  %3 = select i1 %2, i64 4, i64 5
  %4 = add i64 %3, %0
  %5 = add i64 %4, 4120
  %6 = and i64 %5, -4096
  ret i64 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i32 1, i32 4
  %4 = add i32 %3, %0
  %5 = add i32 %4, 1
  %6 = and i32 %5, 7
  ret i32 %6
}

attributes #0 = { nounwind }
