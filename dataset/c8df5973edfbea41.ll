
; 1 occurrences:
; abc/optimized/cecSolveG.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000037(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 29
  %4 = and i32 %3, 1
  %5 = shl nsw i32 %1, 1
  %6 = or disjoint i32 %4, %5
  %7 = icmp sle i32 %6, %0
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/giaHash.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 29
  %4 = and i32 %3, 1
  %5 = shl nsw i32 %1, 1
  %6 = or disjoint i32 %5, %4
  %7 = icmp eq i32 %6, %0
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet_diagram.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000017(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 5
  %4 = and i32 %3, 7
  %5 = shl i32 %1, 3
  %6 = or disjoint i32 %4, %5
  %7 = icmp sle i32 %6, %0
  ret i1 %7
}

; 1 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 1
  %4 = and i128 %3, 18446744073709551615
  %5 = shl nuw nsw i128 %1, 64
  %6 = or disjoint i128 %4, %5
  %7 = icmp eq i128 %6, %0
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/intel_device_info.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 14
  %4 = and i32 %3, 255
  %5 = shl nuw nsw i32 %1, 8
  %6 = or disjoint i32 %5, %4
  %7 = icmp ult i32 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
