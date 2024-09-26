
; 2 occurrences:
; abc/optimized/ifDsd.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000185(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %0, 1
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/ivyDfs.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = icmp eq i32 %2, 6
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %0, 1
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/satProof.c.ll
; Function Attrs: nounwind
define i32 @func000000000000018f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %0, 1
  %6 = add nuw nsw i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; wireshark/optimized/packet-h264.c.ll
; wireshark/optimized/packet-h265.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000180(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -256
  %3 = icmp ne i32 %2, 256
  %4 = zext i1 %3 to i32
  %5 = add i32 %0, 3
  %6 = add i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/lib.ll
; Function Attrs: nounwind
define i32 @func000000000000002f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %0, 59
  %6 = add nuw nsw i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000105(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 8388607
  %3 = icmp ugt i32 %2, 3474674
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %0, -127
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
