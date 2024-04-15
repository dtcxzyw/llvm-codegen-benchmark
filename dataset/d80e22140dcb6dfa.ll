
; 6 occurrences:
; mitsuba3/optimized/bitmap.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = freeze i8 %2
  %4 = and i8 %3, 1
  %5 = icmp eq i8 %4, 0
  %6 = zext nneg i8 %1 to i64
  %7 = select i1 %5, i64 %6, i64 %0
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/ring_buffer.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = freeze i64 %2
  %4 = and i64 %3, 134217728
  %5 = icmp eq i64 %4, 0
  %6 = zext i32 %1 to i64
  %7 = select i1 %5, i64 %6, i64 %0
  ret i64 %7
}

attributes #0 = { nounwind }
