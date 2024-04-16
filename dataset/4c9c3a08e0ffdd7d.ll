
; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000154(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i32 2, i32 3
  %5 = add nsw i32 %4, %0
  %6 = add nsw i32 %1, -2
  %7 = icmp ult i32 %5, %6
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-pana.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000178(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i32 8, i32 12
  %5 = add nuw nsw i32 %4, %0
  %6 = add nsw i32 %1, -16
  %7 = icmp ugt i32 %5, %6
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/nl80211.ll
; Function Attrs: nounwind
define i1 @func0000000000000138(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i8 4, i8 8
  %5 = add nuw nsw i8 %4, %0
  %6 = add i8 %1, -4
  %7 = icmp ugt i8 %5, %6
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/nl80211.ll
; Function Attrs: nounwind
define i1 @func0000000000000134(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i8 4, i8 8
  %5 = add nuw nsw i8 %4, %0
  %6 = add i8 %1, -4
  %7 = icmp ult i8 %5, %6
  ret i1 %7
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func000000000000011a(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 9, i32 4
  %5 = add nsw i32 %4, %0
  %6 = add i32 %1, -32
  %7 = icmp sgt i32 %5, %6
  ret i1 %7
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000116(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 9, i32 4
  %5 = add nsw i32 %4, %0
  %6 = add i32 %1, -32
  %7 = icmp slt i32 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
