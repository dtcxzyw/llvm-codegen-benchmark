
; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 2, i32 3
  %4 = add nsw i32 %3, %0
  %5 = add nsw i32 %1, -2
  %6 = icmp ult i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; stockfish/optimized/tt.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 9, i32 7
  %4 = add i32 %3, %0
  %5 = add nsw i32 %1, -4
  %6 = icmp sgt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-pana.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e8(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 8, i32 12
  %4 = add nuw nsw i32 %3, %0
  %5 = add nsw i32 %1, -16
  %6 = icmp ugt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-rdp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 9, i32 1
  %4 = add nuw nsw i32 %0, %3
  %5 = add nsw i32 %1, -1
  %6 = icmp ult i32 %4, %5
  ret i1 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 9, i32 4
  %4 = add nsw i32 %0, %3
  %5 = add i32 %1, -32
  %6 = icmp sgt i32 %4, %5
  ret i1 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 9, i32 4
  %4 = add nsw i32 %0, %3
  %5 = add i32 %1, -32
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/TestSort.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e6(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1, i32 37
  %4 = add nuw nsw i32 %3, %0
  %5 = add nsw i32 %1, 150
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
