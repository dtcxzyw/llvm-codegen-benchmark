
; 1 occurrences:
; git/optimized/diff.ll
; Function Attrs: nounwind
define i1 @func0000000000000481(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp ult i32 %1, %3
  %5 = icmp eq i8 %0, 13
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; oiio/optimized/typedesc.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000004c8(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp slt i32 %1, %3
  %5 = icmp ugt i8 %0, 1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-babel.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000488(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -8
  %4 = icmp ult i32 %1, %3
  %5 = icmp ugt i8 %0, 64
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; libwebp/optimized/dwebp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000004c1(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp slt i32 %1, %3
  %5 = icmp eq i8 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
