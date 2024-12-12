
; 1 occurrences:
; wireshark/optimized/packet-dcm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, 6
  %5 = add i32 %0, -6
  %6 = icmp ult i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/fe-misc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, 4
  %5 = add i32 %0, 8192
  %6 = icmp ugt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/imgwarp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, -1
  %5 = add nsw i32 %0, -3
  %6 = icmp ult i32 %4, %5
  ret i1 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func000000000000022a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, 3
  %5 = add i32 %0, -32
  %6 = icmp sgt i32 %4, %5
  ret i1 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000226(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, 3
  %5 = add i32 %0, -32
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
