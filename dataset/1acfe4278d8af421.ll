
; 3 occurrences:
; cpython/optimized/dtoa.ll
; ruby/optimized/util.ll
; wireshark/optimized/packet-usbip.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 20
  %3 = icmp sgt i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 0
  %5 = add i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/exor.c.ll
; opencv/optimized/freetype.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000e9(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = icmp sgt i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 0
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/exor.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000e8(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = icmp sgt i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 0
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
