
; 2 occurrences:
; abc/optimized/abcBm.c.ll
; ruby/optimized/unicode.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %3, %0
  %5 = add nsw i32 %1, -32
  %6 = select i1 %4, i32 304, i32 %5
  ret i32 %6
}

; 1 occurrences:
; clamav/optimized/unpack.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 4095
  %4 = and i1 %3, %0
  %5 = add nsw i32 %1, -1
  %6 = select i1 %4, i32 255, i32 %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 4
  %4 = and i1 %3, %0
  %5 = add i32 %1, 1
  %6 = select i1 %4, i32 0, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
