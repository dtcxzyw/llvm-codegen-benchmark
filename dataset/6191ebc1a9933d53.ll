
; 1 occurrences:
; wireshark/optimized/packet-btbredr_rf.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000021(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 4096
  %4 = icmp eq i32 %1, 10390272
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i8 0, i8 %0
  ret i8 %6
}

; 1 occurrences:
; freetype/optimized/smooth.c.ll
; Function Attrs: nounwind
define i8 @func000000000000002a(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp sgt i32 %1, 255
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i8 -1, i8 %0
  ret i8 %6
}

attributes #0 = { nounwind }
