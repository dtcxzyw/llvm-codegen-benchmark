
; 2 occurrences:
; linux/optimized/i2c-algo-bit.ll
; php/optimized/zend_execute.ll
; Function Attrs: nounwind
define i32 @func00000000000000c4(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %3, %0
  %5 = add i32 %4, 2
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/plaMan.c.ll
; abc/optimized/plaSimple.c.ll
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %3, %0
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; git/optimized/convert.ll
; Function Attrs: nounwind
define i32 @func00000000000000c5(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %3, %0
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 1 occurrences:
; lief/optimized/constant_time.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = zext i1 %2 to i8
  %4 = or i8 %3, %0
  %5 = add nsw i8 %4, -1
  ret i8 %5
}

; 1 occurrences:
; cpython/optimized/_codecs_jp.ll
; Function Attrs: nounwind
define i8 @func0000000000000084(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 93
  %3 = zext i1 %2 to i8
  %4 = or disjoint i8 %3, %0
  %5 = add i8 %4, 33
  ret i8 %5
}

attributes #0 = { nounwind }
