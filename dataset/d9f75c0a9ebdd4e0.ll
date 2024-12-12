
; 1 occurrences:
; verilator/optimized/V3Hasher.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 6
  %5 = add i32 %1, -1640531527
  %6 = add i32 %5, %4
  %7 = add i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; libquic/optimized/error_correction.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000d5(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 3
  %5 = add nsw i32 %1, 196624
  %6 = add nsw i32 %5, %4
  %7 = add nsw i32 %0, %6
  ret i32 %7
}

; 1 occurrences:
; openusd/optimized/loopfilter.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000ff(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 1
  %5 = add nuw nsw i32 %1, 4
  %6 = add nuw nsw i32 %5, %4
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-fbzero.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 3
  %5 = add i32 %1, 13
  %6 = add i32 %4, %5
  %7 = add i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
