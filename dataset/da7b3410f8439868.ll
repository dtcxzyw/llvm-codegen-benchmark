
; 2 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, 2
  %4 = or i8 %3, %0
  %5 = add i8 %1, 2
  %6 = or i8 %4, %5
  %7 = icmp ult i8 %6, 4
  ret i1 %7
}

; 1 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nsw i8 %2, 2
  %4 = or i8 %3, %0
  %5 = add i8 %1, 2
  %6 = or i8 %4, %5
  %7 = icmp ult i8 %6, 4
  ret i1 %7
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = or i64 %3, %0
  %5 = add nsw i64 %1, -1
  %6 = or i64 %4, %5
  %7 = icmp sgt i64 %6, -1
  ret i1 %7
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = or i64 %3, %0
  %5 = add nsw i64 %1, -1
  %6 = or i64 %4, %5
  %7 = icmp slt i64 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
